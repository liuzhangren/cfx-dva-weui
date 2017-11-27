
import { prefixDom } from 'cfx.dom'
import page_actionsheet from '../../../public/pages/page_actionsheet'
import WeuiTitleH from '../../../public/pages/title_h1'
import WeuiTitleP from '../../../public/pages/title_p'
import btn from '../../../public/btn/btn'
import page__hd from '../../../public/pages/page__hd'
import page__bd_spacing from '../../../public/pages/page__bd_spacing'
import page__ft from '../../../public/pages/page__ft'
CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
    'img'
    'strong'
  }
    WeuiTitleH
    WeuiTitleP
    page_actionsheet
    page__hd
    page__bd_spacing
    page__ft
    btn
}

export default ->


    {
      c_div
      c_i
      c_a
      c_h1
      c_p
      c_img
      c_strong
      c_WeuiTitleH
      c_WeuiTitleP
      c_page_actionsheet
      c_page__hd
      c_page__bd_spacing
      c_page__ft
      c_btn
    } = CFX

    c_page_actionsheet {}
    ,
    
      c_page__hd {}
      ,           
        c_WeuiTitleH {}
        ,'Msg'
        c_WeuiTitleP  {}
        ,'提示页'
        

      c_page__bd_spacing {}
      ,
        c_btn
          kind: 'btn_default'
        , '成功提示页'

        c_btn
          kind: 'btn_default'
        , '失败提示页'

      c_page__ft {}
      
        




