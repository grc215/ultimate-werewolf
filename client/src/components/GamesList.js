import React from 'react'
import { Image, List } from 'semantic-ui-react'

export default function GamesList(props) {
    
    let handleClick = () => {
        props.updateGameId2(props.gamesObj.id)
    }

    return (
        <div>
            <List animated verticalAlign='middle' onClick={handleClick}>
                <List.Item>
                <Image avatar src='https://www.mcicon.com/wp-content/uploads/2020/12/Animal_Wolf_1-copy-14.jpg' />
                <List.Content>
                    <List.Header>{props.gamesObj.game_name}</List.Header>
                </List.Content>
                </List.Item>
            </List>
                {/* <li onClick={handleClick}>
                    {props.gamesObj.game_name}
                </li> */}
        </div>
    )
}
