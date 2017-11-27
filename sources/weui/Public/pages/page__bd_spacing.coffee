import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  'div'
}

export default ({
  children
}) ->

  { c_div } = CFX

  c_div
    key: 'bd_spacing'
    className:[
      'page__bd'
      'page__bd_spacing'
    ].join ' '
  , children
    