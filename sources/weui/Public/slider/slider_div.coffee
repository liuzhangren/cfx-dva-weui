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
          if kind is 'slider' 
            [
              'weui-slider'
            ]
          else if kind is 'slider__inner' 
            [
              'weui-slider__inner'
            ]
          else if kind is 'slider__track' 
            [
              'weui-slider__track'
            ]
          else if kind is 'slider__handler' 
            [
              'weui-slider__handler'
            ]
          else if kind is 'slider-box' 
            [
              'weui-slider-box'
            ]
          else if kind is 'slider-box__value' 
            [
              'weui-slider-box__value'
            ]
      ).join ' '
      id: @props.id
      dataname: @props .dataname
      datafor: @props.datafor
      style: @props.style
    , @props.children
  
export default List_div