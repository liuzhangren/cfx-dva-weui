import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  'div'
}

export default ({
  children
}) ->

  { c_div } = CFX

  c_div
    key: 'three-page'
    className:[
      'page'
      'actionsheet'
      'js_show'
    ].join ' '
  , children