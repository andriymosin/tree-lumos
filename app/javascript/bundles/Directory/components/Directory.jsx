import React, { Component } from 'react'

export default class Directory extends Component {
  constructor(props) {
    super(props)

    this.state = { 'nodes' : this.props.nodes}
  }

  render() {
    return (
      <div>Directory!</div>
    )
  }
}