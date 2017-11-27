import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class List_div extends React.Component

  render: () ->
    { c_div } = CFX
    { 
      kind
    } = @props
    
    c_div
      className: (
        do ->
          if kind is 'cells__title'
            [
              'weui-cells__title'
            ]
          else if kind is 'cells' 
            [
              'weui-cells'
            ]
          else if kind is 'cell__ft'
            [
              'weui-cell__ft'
            ]
          else if kind is 'cell_swiped' 
            [
              'weui-cell'
              'weui-cell_swiped'
            ]
          else if kind is 'cell__bd'
            [
              'weui-cell__bd'
            ]
          else if kind is 'cell'
            [
              'weui-cell'
            ]          
          else if kind is 'cell__hd'
            [
              'weui-cell__hd'
            ]
      ).join ' '
      id: @props.id
      dataname: @props .dataname
      datafor: @props.datafor
      style: @props.style
    , @props.children
  
export default List_div