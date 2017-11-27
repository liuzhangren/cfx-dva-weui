import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'a'
}

class Btn_div extends React.Component

  render: () ->
    { c_a } = CFX
    { 
      kind 
    } = @props
    
    c_a
      className: (
        do ->
          if kind is 'sp-area'
            [
                'button-sp-area'
            ]
      ).join ' '
    , @props.children
  
export default Btn_div