import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'strong'
}

class basic_strong extends React.Component

  render: () ->
    { c_strong } = CFX
    { 
      kind
    } = @props
    
    c_strong
      className: (
        do ->
          if kind is 'dialog_title'
            [
              'weui_dialog__title'
            ]
          else 
           [
             ' '
           ]
      ).join ' '
    , @props.children
  
export default basic_strong