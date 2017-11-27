import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  'div'
}

export default ({
  children
}) ->

  { c_div } = CFX

  c_div
    key: 'bd_style'
    className: 'page__bd'
    style:
      height: '100%'
  , children