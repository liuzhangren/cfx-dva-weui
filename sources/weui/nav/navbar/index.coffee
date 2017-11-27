import { prefixDom } from 'cfx.dom'
import page_btn from '../../public/pages/page_btn'
import page__bd from '../../public/pages/page__bd'
import page__bd_style from '../../public/pages/page__bd_style'
import navbarDiv from '../../public/navbar/navbar_div'
CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
  }
  page_btn
  page__bd
  page__bd_style
  navbarDiv
}

export default ->

    {
      c_div
      c_i
      c_a
      c_h1
      c_p
      c_page_btn
      c_page__bd
      c_page__bd_style
      c_navbarDiv

    } = CFX

    c_page_btn {}
    ,

      c_page__bd {}
      ,
        #navbar
        c_navbarDiv
          kind: 'tab'
        ,
          c_navbarDiv
            kind: 'navbar'
          ,
            c_navbarDiv
              kind: 'item_on'
            , '选项一'

            c_navbarDiv
              kind: 'navbar__item'
            , '选项二'

            c_navbarDiv
              kind: 'navbar__item'
            , '选项三'

          c_navbarDiv
            kind: 'tab_panel'

      c_page__bd_style {}





