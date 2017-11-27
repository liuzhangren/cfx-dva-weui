import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  'div'
}

export default ({
  children
}) ->

  { c_div } = CFX

  c_div
    key: 'three_page'
    className:[
      'page'
      'button'
      'js_show'
    ].join ' '
  , children