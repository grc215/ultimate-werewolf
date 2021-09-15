import React, {useState} from 'react'
import { Button, Icon, Header, Checkbox, Form, Input, Image, Divider } from 'semantic-ui-react'

export default function SignupPage(props) {


    const [formData, setFormData]=useState({
        name:'',
        password:''
        })
    
    const handleChange = (e) => {
        setFormData({
            ...formData,
            [e.target.name]: e.target.value
            
        })
    }

    const handleSubmit = (e) => {
        e.preventDefault()
        console.log({
            name: formData.name,
            password: formData.password
        })
        fetch("http://localhost:4000/users", {
            method: "POST",
            headers: {
                "Content-type": "application/json"
            },
            body: JSON.stringify({
                name: formData.name,
                password: formData.password
            })
        })
        .then(res => res.json())
        .then(console.log)
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
            <Form onSubmit={handleSubmit}>
            <Form.Field>
                <label htmlFor="name">Name</label>
                    <input type="text" 
                    id='username'  
                    name="name"
                    placeholder="name" 
                    value={formData.name} 
                    onChange={handleChange}
                    />
            </Form.Field>
            <Form.Field>
            <label htmlFor="password">Password</label>
                    <input type="password"
                    id='password'
                    name="password" 
                    placeholder="password"
                    value={formData.password} 
                    onChange={handleChange}/>
            </Form.Field>
                    <Button type='submit' value="Log in">Submit</Button>
            </Form>
        </div>
    )
}
