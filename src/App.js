import React, { Component } from 'react';
import solace from 'solclientjs';
import './App.css';

import Square from './Square.js';

class App extends Component {
  constructor(props) {
    super(props);
    var factoryProps = new solace.SolclientFactoryProperties();
    factoryProps.profile = solace.SolclientFactoryProfiles.version10;
    solace.SolclientFactory.init(factoryProps);

    var session = solace.SolclientFactory.createSession({
      url: "ws://localhost",
      vpnName: "default",
      userName: "default",
      password: "secret",
    });
    try {
      session.connect();
    } catch (error) {
      console.log(error);
    }  
  }

  render() {
    return (
      <div className="App">
	    <Square x='5' y='10'/>
	    <Square x='25' y='30'/>
      </div>
    );
  }
}

export default App;
