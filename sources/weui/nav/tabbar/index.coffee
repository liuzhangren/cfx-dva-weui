import { prefixDom } from 'cfx.dom'
import pic from '../../../../public/assets/images/icon_tabbar.png'
import page_btn from '../../public/pages/page_btn'
import page__bd from '../../public/pages/page__bd'
import page__bd_style from '../../public/pages/page__bd_style'
import Container from '../../public/container/container_div'
import ContainerA from '../../public/container/container_a'
import basicSpan from '../../public/basicElements/span_icon'
import basicImg from '../../public/basicElements/img'
import tabbarP from '../../public/tabbar/tabbar_p'
import tabbarDiv from '../../public/navbar/navbar_div'
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
  Container
  ContainerA
  basicSpan
  basicImg
  tabbarP
  tabbarDiv
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
      c_Container
      c_ContainerA
      c_basicSpan
      c_basicImg
      c_tabbarP
      c_tabbarDiv
    } = CFX

    c_page_btn {}
    ,
    
      c_page__bd_style {}
      ,     
        #main
        c_tabbarDiv
          kind: 'tab'
        ,

          c_tabbarDiv 
            kind: 'tab_panel'
          ,  

          c_tabbarDiv
            kind: 'tabbar'
          ,

            c_ContainerA
              kind: 'item_on'
            ,

              c_basicSpan
                kind: ' '
                style:
                  display: 'inline-block'
                  position: 'relative'
              ,		

                c_basicImg
                  kind: 'tabbar__icon'
                  src: pic
                  alt: ""

                c_basicSpan
                  kind: 'badge'
                  style: 
                    position: 'absolute'
                    top: '-2px'
                    right: '-13px'
                , '8'
                  
              c_tabbarP
                kind: 'tabbar__label'
              , '微信'

            c_ContainerA
              kind: 'tabbar__item'
            ,
              c_basicImg
                kind: 'tabbar__icon'
                src: pic
                alt: ''
                  
              c_tabbarP
                kind: 'tabbar__label'
              , '通讯录'

            c_ContainerA
              kind: 'tabbar__item'
            ,
              c_basicSpan
                kind: ' '
                style: 
                  display: 'inline-block'
                  position: 'relative'
              ,    
                c_basicImg
                  kind: 'tabbar__icon'
                  src: pic
                  alt: ''

                c_basicSpan
                  kind: 'badge_dot'
                  style:
                    position: 'absolute'
                    top: '0'
                    right: '-6px'
              c_tabbarP
                  kind: 'tabbar__label'
              , '发现'

            c_tabbarDiv
              kind: 'tabbar__item' 
            , 
              c_basicImg
                kind: 'tabbar__icon'
                src: pic
                alt: ''

              c_tabbarP
                kind: 'tabbar__label'
              , '我'
        

      c_page__bd {}     




