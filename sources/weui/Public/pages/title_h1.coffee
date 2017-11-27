import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  'h1'
}

export default ({
  children
}) ->

  {
    c_h1
   } = CFX

  c_h1
    key: 'title'
    className: 'page__title'
  , children