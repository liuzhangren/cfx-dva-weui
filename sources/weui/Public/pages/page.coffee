import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  'div'
}

export default ({
  children
}) ->

  { c_div } = CFX

  c_div
    key: 'two-page'
    className:[
      'page'
      'js_show'
    ].join ' '
  , children

      