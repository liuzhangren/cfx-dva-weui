import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'li'
}

class uploader extends React.Component

  render: () ->
    { c_li } = CFX
    { 
      kind
    } = @props
    
    c_li
      className: (
        do ->
          if kind is 'uploader__file'
            [
              'weui-uploader__file'
            ]
          else if kind is 'uploader__file_status'
            [
              'weui-uploader__file'
              'weui-uploader__file_status'
            ]
      ).join ' '
      style: @props.style
    , @props.children
  
export default uploader