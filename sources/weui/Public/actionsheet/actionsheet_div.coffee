import { prefixDom } from 'cfx.dom'
import React,{ Component } from 'react'

CFX = prefixDom {
  'div'
}

class actionsheet_div extends React.Component

  render: () ->
    {
       c_div
     } =CFX
    {
      kind
    } = @props

    c_div
      className: (
        do ->
          if kind is 'mask'
            [
              'weui-mask'
            ]
          else if kind is 'actionsheet_toggle'
            [
              'weui-actionsheet'
              'weui-actionsheet_toggle'
            ]
          else if kind is 'actionsheet-title'
            [
              'weui-actionsheet__title'
            ]
          else if kind is 'actionsheet_menu'
            [
              'weui-actionsheet_menu'
            ]
          else if kind is 'actionsheet_cell'
            [
              'weui-actionsheet_cell'
            ]
          else if kind is 'actionsheet_action'
            [
              'weui-actionsheet_action'
            ]
          else if kind is 'skin_andriod'
            [
              'weui-skin_andriod'
            ]
          else if kind is 'actionsheet'
            [
              'weui-actionsheet'
            ]
          else 
           [
            ' '
           ]
      ).join ' '
      id: @props.id
      dataname: @props.dataname
      datafor: @props.datafor
      style: @props.style
    , @props.children

export default actionsheet_div