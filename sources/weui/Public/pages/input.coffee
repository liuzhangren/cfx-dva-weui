import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'input'
}

class Input extends React.Component

  render: () ->
    { c_input } = CFX
    c_input
      placeholder: @props.placeholder
    , @props.children

export default Input
