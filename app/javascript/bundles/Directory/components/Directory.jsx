import React, { Component } from 'react'
import _ from 'lodash'

export default class Directory extends Component {
  constructor(props) {
    super(props)

    this.state = { 'nodes' : this.props.nodes }
  }

  renderNodes = () => {
    return _.map(this.state.nodes, (node, i) => {
        return <div className="child"
                    key={ "node_" + i }>
                      {node.name}
               </div>
      }
    )
  }

  render() {
    console.log(this.state.nodes)
    return (
      <div>
        <div>Directory!</div>
        <div>{ this.renderNodes() }</div>
      </div>
    )
  }
}