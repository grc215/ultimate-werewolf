import React from 'react'
import {Card, Image} from 'semantic-ui-react'

export default function ActiveGameCard(props) {

    console.log(props.activeGameRoles)

    let chooseRandomRole = Math.floor(Math.random() * (props.activeGameRoles.length-1))

    console.log(chooseRandomRole)
    

    return (
    <h1 id="activegame"> Your Role
        <Card >
            <Image src={props.activeGameRoles[chooseRandomRole].role.image} wrapped ui={false} />
            <Card.Content>
                <Card.Header>{props.activeGameRoles[chooseRandomRole].role.role_name}</Card.Header>
            <Card.Description>
                {props.activeGameRoles[chooseRandomRole].role.description}
            </Card.Description>
            <Card.Content extra>
            </Card.Content>
            </Card.Content>
        </Card>
        <p id="meetingCode">Zoom Meeting: https://us05web.zoom.us/j/5241932296?pwd=ZGxzVDdmYmtQc2tndnBVSXcvY3hOQT09</p>
    </h1> 
    )
}
