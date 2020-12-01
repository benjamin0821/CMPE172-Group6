import React, {Component} from 'react';
import {Route} from 'react-router-dom';
import items from "./items"

class Main extends Component {
    render(){
        return(
            <div>
                {/*Render Different Component based on Route*/}
                <Route path="/" component={items}/>
            </div>
        )
    }
}

export default Main;