import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  'div'
}

export default ({
  children
}) ->

  { 
    c_div
  } = CFX

  c_div
    key: 'ft'
    className: 'page__ft'
  , children
    
