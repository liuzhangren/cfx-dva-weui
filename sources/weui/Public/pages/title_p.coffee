import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'p'
  }
}

export default ({
   children
})->
   
  {
    c_p
  } = CFX

  
  c_p
    key: 'desc'
    className: 'page__desc'
  , children
