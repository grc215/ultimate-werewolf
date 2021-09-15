import React from 'react'
import RolesCard from './RolesCard'
import { Card, Button, Icon, Header, Checkbox, Form, Input, Image, Statistic, Divider } from 'semantic-ui-react'
import { useState } from 'react'


export default function RolesPage(props) {

    const [balance, setBalance] = useState(0)
    const [numOfRolesPicked, setNumOfRolesPicked] = useState(0)
    const [rolesPicked, setRolesPicked] = useState([])
    const [game_roles, setGame_roles] = useState([])

    // console.log(props.game_id)

    let trackBalance = (balance_integer) => {
        setBalance(balance_integer + balance)
    }

    let trackNumberOfSelected = (newSelection) => {
        setNumOfRolesPicked(newSelection + numOfRolesPicked)
    }

    let trackRolesSelected = (newSelection) => {
        rolesPicked.push(newSelection)
    }
// filters out the id that has been deselected
    let trackRolesDeselected = (newSelection) => {
        let newRolesPicked = rolesPicked.filter(item => item !== newSelection)
        setRolesPicked(newRolesPicked)
    }

    let handleChange = (evt) => {
        props.changeSearchTerm(evt.target.value)
      }

    let handleClick = () => {
        console.log(rolesPicked)
        rolesPicked.map(role_id => {
            // console.log(props.game_id)
            
                fetch('http://localhost:4000/game_roles', { //will need to create user_roles soon after this sucessful post then route to active game page
                  method: "POST",
                  headers: {
                    'content-type': 'application/json'
                  },
                  body: JSON.stringify({
                    game_id: props.game_id,
                    role_id: role_id
                  })
                })
                .then(res => res.json())
                .then(newGame_role => {
                    let copyOfGame_roles = [...game_roles, newGame_role]
                    setGame_roles(copyOfGame_roles)
                })
              }
        )
        
            props.updateGameStatus(1)
    
    }


    let renderRoles = props.roles.map(rolesObj => (
        <RolesCard 
            key={rolesObj.id}
            rolesObj={rolesObj}
            trackBalance={trackBalance}
            trackNumberOfSelected={trackNumberOfSelected}
            trackRolesSelected={trackRolesSelected}
            trackRolesDeselected={trackRolesDeselected}
            rolesPicked={rolesPicked}
        />
    ))
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

            <Statistic.Group id="balance">

                <Statistic>
                <Statistic.Value>
                    <Icon name='balance' /> {balance}
                </Statistic.Value>
                <Statistic.Label>Game Balance</Statistic.Label>
                </Statistic>

                <Statistic>
                <Statistic.Value>
                    <Icon name='user' /> {numOfRolesPicked}
                </Statistic.Value>
                <Statistic.Label>Roles Selected</Statistic.Label>
                </Statistic>

                
            </Statistic.Group>

            <div className="ui search">
                <div className="ui icon input">
                    <input className="prompt" onChange={handleChange} value={props.whatUserTyped}/>
                    <i className="search icon" />
                </div>
            </div>
            <Button onClick ={handleClick} id="roles">
                Submit Roles 
            </Button>
                <Card.Group itemsPerRow={6}>
                    {renderRoles}
                </Card.Group>
            
        </div>
    )
}
