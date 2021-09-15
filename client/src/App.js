import './App.css';
import ActiveGame from './components/ActiveGame'
import RolesPage from './components/RolesPage'
import LoginForm from './components/LoginForm'
import GameSelection from './components/GameSelection'
import SignupPage from './components/SignupPage'
import React, { useState, useEffect } from 'react'
import {Switch, Route, withRouter, Redirect} from 'react-router-dom'

function App() {

const [roles, setRoles] = useState([])
const [gameStarted, setGameStarted] = useState(0)
const [games, setGames] = useState([])
const [game_id, setGame_id] = useState()
// const [activeGameRoles, setActiveGameRoles] = useState([])
const [whatUserTyped, setWhatUserTyped] = useState("")
const [state, setState] = useState({
  name: '',
  token: "",
})

  // useEffect(() => {
  //   fetch(`/games/1`)  //will need to make this dynamic
  //   .then(res => res.json())
  //   .then(gameArr => setActiveGameRoles(gameArr.game_roles))
  //   },[])


  useEffect(() => {
    fetch('/roles')
    .then(res => res.json())
    .then(rolesArr => setRoles(rolesArr))
  },[])

  useEffect(() => {
    fetch('/games')
    .then(res => res.json())
    .then(gamesArr => setGames(gamesArr))
  },[])

  let updateGameStatus = (gameStatus) => {
    setGameStarted(gameStatus)
    createNewActiveGamePage()
  }
  
  let createNewActiveGamePage =() => {
  
    if (gameStarted > 0) {

    return  (
      <>
      <Route path='/' />
      <Switch>
      <Redirect from='/' to={`/activegame/${game_id}`}/> 
      </Switch>
      </>)
  }
}

  let updateGameId = (game_id) => {
    console.log("update game id")
    console.log(game_id)
    setGame_id(game_id)
    // redirect('roles')
    redirectToRoles()
  }

  let handleResponse = (resp) => {
    if(resp.token){
      setState({
        user_id: resp.user.id,
        name: resp.user.name,
        token: resp.token
      })
      localStorage.token = resp.token
      // props.history.push("/menu")
      
    } else {
      alert("Messed up")
    }
    console.log(state.user_id)
    if (state.user_id > 0){
      // redirect("/games")
    }
    redirectToGames()
  }

  // let redirect = (string) => { //no idea why this isn't working. 
  //   if (string === "/games" | string === "/roles") {
  //     console.log("redirect hit")
  //     return  (
  //     <>
  //     <Route path='/' />
  //     <Switch>
  //     <Redirect from='/' to={string}/> 
  //     </Switch>
  //     </>)
  //   }
  // }
 
  let redirectToGames = () => {
    if(state.user_id > 0) {
    return  (
    <>
    <Route path='/' />
    <Switch>
    <Redirect from='/' to='/games'/> 
    </Switch>
    </>)
  }}

  let redirectToRoles = () => {
    if(game_id > 0) {
    return  (
    <>
    <Route path='/' />
    <Switch>
    <Redirect from='/' to='/roles'/> 
    </Switch>
    </>)
  }
}

  let changeSearchTerm = (newTerm) => {
      setWhatUserTyped(newTerm)
  }
      
      let filteredroles = roles.filter((rolesObj, idx) => {
      return rolesObj.role_name.toLowerCase().includes(whatUserTyped)
    })
      

  return (
    <div>
      {/* {redirect()} */}
      {redirectToGames()}
      {redirectToRoles()}
      {createNewActiveGamePage()}

      <Route path={'/roles'}
        render={routerProps => {
          return <div>
        <RolesPage
          {...routerProps}
          roles={filteredroles}
          changeSearchTerm={changeSearchTerm}
          updateGameStatus={updateGameStatus}
          game_id={game_id}
          user_id={state.user_id}
          >
        </RolesPage>
        </div>
        }}
        >
      </Route>
  
      <Route exact path={'/'}
        render={routerProps => {
          return <div>
            <LoginForm
              {...routerProps} setState={setState}
              handleResponse={handleResponse}
            >
            </LoginForm>
          </div>
        }}
        >
      </Route>
   
      <Route path={'/signup'}>
        <SignupPage></SignupPage>
      </Route>

      <Route path={'/games'}
        render={routerProps => {
          return <div>
        <GameSelection
          {...routerProps}
          games={games}
          user_id={state.user_id}
          updateGameId={updateGameId}
          user_name={state.name}
          updateGameStatus={updateGameStatus}
          >
        </GameSelection>
        </div>
        }}
        >
      </Route>

      <Route exact path={`/activegame/:game_id`} //${game_id}
        render={routerProps => {
          return <div>
        <ActiveGame
          {...routerProps}
          game_id= {game_id} //{game_id}
          user_id={state.user_id} //{state.user_id}
          // activeGameRoles={activeGameRoles}
          >
        </ActiveGame>
        </div>
        }}
        >
      </Route>
  </div>
    );
}

export default withRouter(App);
