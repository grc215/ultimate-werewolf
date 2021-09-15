import React from 'react'
import GamesList from './GamesList'
import {Container} from 'semantic-ui-react'
import { Button, Icon, Header, Checkbox, Form, Input, Image, Divider } from 'semantic-ui-react'

export default function GameSelection(props) {
    
    let updateGameId2 = (game_id) => {
        props.updateGameId(game_id)
        props.updateGameStatus(1)
    }
    
    let renderGames = props.games.map(gamesObj => (
        <GamesList 
            key={gamesObj.id}
            gamesObj={gamesObj}
            updateGameId2={updateGameId2}
        />
    ))

    let handleClick = () => {
        fetch('http://localhost:4000/games', { 
                  method: "POST",
                  headers: {
                    'content-type': 'application/json'
                  },
                  body: JSON.stringify({
                    user_id: props.user_id, //needs access to the username here. must come from app.js, DONE!
                    game_name: `${props.user_name}'s game`,// will need to figure out how to assign a game name = user name here
                    zoom_meeting: "", //will need to patch at a later time. Don't know how to use Zoom API yet
                    started: false
                  })
                })
                .then(res => res.json())
                .then(gameInfo => {props.updateGameId(gameInfo.id)}) 

        // props.updateGameId(1) //will need to send game id up app so it could be sent down to rolePage for user_role creation. Maybe put it into the second .then as a setstate?
        // console.log(props.user_id)
    }

    
    return (
        <div>
             <Header as='h1' textAlign='center'>
            <Image src='https://www.mcicon.com/wp-content/uploads/2020/12/Animal_Wolf_1-copy.jpg' />
                 <Header.Content>
                    Ultimate Werewolf
                    <Header.Subheader>Is One Among Us?</Header.Subheader>
                </Header.Content>
            </Header> 
            <Divider clearing />
            <Button onClick={handleClick} id="newGame">Create new Game</Button>
            <h2> Active Games
                <Container>
                    {renderGames}
                </Container>
            </h2>
            
        </div>
    )
}
