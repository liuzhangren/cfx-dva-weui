import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'textarea'
}

class Input_textarea extends React.Component

  render: () ->
    { c_textarea } = CFX
    { 
      kind
    } = @props
    
    c_textarea
      className: (
        do ->
          if kind is 'textarea'
            [
              'weui-textarea'
            ]
      ).join ' '
      placeholder: @props.placeholder
      rows: @props.rows
    , @props.children
  
export default Input_textarea