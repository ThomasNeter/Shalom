import React, { Component } from 'react';

class Square extends Component {
  constructor(props) {
    super(props);
    this.state = {
	position: { top: props.y + 'px', left: props.x + 'px'}
    }
  }

  render() {
    return (
      <div className="squarePlayer" style={ this.state.position }>
      </div>
    );
  }
}

export default Square;
