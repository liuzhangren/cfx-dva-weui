import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'img'
}

class Input_img extends React.Component

  render: () ->
    { c_img } = CFX
    { 
      kind
    } = @props
    
    c_img
      className: (
        do ->
          if kind is 'vcode_img'
            [
              'weui-vcode-img'
            ]
      ).join ' '
      src: @props.src
    , @props.children
  
export default Input_img