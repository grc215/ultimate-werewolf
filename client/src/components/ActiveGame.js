import React, { useState, useEffect } from 'react'
import ActiveGameCard from './ActiveGameCard'
import { Button, Icon, Header, Checkbox, Form, Input, Image, Divider } from 'semantic-ui-react'

export default function ActiveGame(props) { 
    // const [gameRoles, setGameRoles] = useState([])
    // const [activeGameRoles, setActiveGameRoles] = useState([])
    const [activeGameRoles, setActiveGameRoles] = useState([{
        game_id: '1',
        id: 1,
        role: {
             balance_integer: 1,
             description: "",
             id: 2,
             image: "",
             role_name: "",
             team_indepentent: false,
             team_villager: false
    }
      }])
    
    // console.log(props.activeGameRoles)

    useEffect(() => {
        fetch(`/games/${props.game_id}`)  
        .then(res => res.json())
        .then(gameArr => setActiveGameRoles(gameArr.game_roles))
        },[])
      

    
    // let renderActiveGame = props.activeGame.game_roles.map(gameObj => (

    //     copyOfGameRoles = [...gameRoles, gameObj.role]
    //     setGameRoles(copyOfGameRoles)

    //     // <ActiveGameCard
    //     //     key={gameObj.id}
    //     //     gameObj={gameObj}
           
    //     // />
    // ))
    return (
        <div>
              <Header as='h1' textAlign='center'>
            <Image src='https://www.mcicon.com/wp-content/uploads/2020/12/Animal_Wolf_1-copy.jpg' />
                 <Header.Content>
                    Ultimate Werewolf
                    <Header.Subheader>Is One Among Us?</Header.Subheader>
                </Header.Content>
            </Header> 
           
            <ActiveGameCard
            activeGameRoles ={activeGameRoles}>

            </ActiveGameCard>

             {/* <Card.Group itemsPerRow={5}>
                    {renderActiveGame}
             </Card.Group> */}
        </div>
    )
}
