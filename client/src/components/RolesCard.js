import React from 'react'
import {Card, Image, Button, Icon} from 'semantic-ui-react'
import { useState } from 'react'


export default function RolesCard(props) {

    const [selected, setSelected] = useState(false)

    const handleClick = (e) => {
        setSelected(!selected)
        let new_balance_integer
        let newSelection 
    
        if (selected === true) {
            new_balance_integer = props.rolesObj.balance_integer * -1 
            newSelection = -1
            props.trackRolesDeselected(props.rolesObj.id)
        }
        else {
            new_balance_integer = props.rolesObj.balance_integer
            newSelection = 1
            props.trackRolesSelected(props.rolesObj.id)
        }
        props.trackBalance(new_balance_integer)
        props.trackNumberOfSelected(newSelection)
        
    }
          
    return (
        <Card >
            <Image src={selected? 'https://www.simtoisrael.com/wp-content/uploads/2019/11/simtoisrael-prepaid-israeli-sim-cards-checkmark-350x400.png' : props.rolesObj.image} wrapped ui={false} />
            <Card.Content>
                <Card.Header>{props.rolesObj.role_name}</Card.Header>
            <Card.Description>
                {props.rolesObj.description}
            </Card.Description>
            <Card.Content extra>
                <Button onClick={handleClick}>
                    Select Role
                </Button>
                <Icon name='balance' />
                {props.rolesObj.balance_integer}
            </Card.Content>
            </Card.Content>
        </Card>
    )
}
