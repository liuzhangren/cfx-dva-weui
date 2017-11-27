
import { prefixDom } from 'cfx.dom'
import page_actionsheet from '../../public/pages/page_actionsheet'
import WeuiTitleH from '../../public/pages/title_h1'
import WeuiTitleP from '../../public/pages/title_p'
import btn from '../../public/btn/btn'
import page__hd from '../../public/pages/page__hd'
import page__bd_spacing from '../../public/pages/page__bd_spacing'
import page__ft from '../../public/pages/page__ft'
import basicImg from '../../public/basicElements/img'
import pic from '../../../../public/assets/images/icon_footer_link.png'
import toastDiv from '../../public/toast/toast_div'
import toastI from '../../public/toast/toast_i'
import toastP from '../../public/toast/toast_p'

CFX = prefixDom {
  default: {
    'div'
    'a'
    'img'
  }
    WeuiTitleH
    WeuiTitleP
    btn
    page_actionsheet
    page__hd
    page__ft
    page__bd_spacing
    basicImg
    toastDiv
    toastI
    toastP
}

export default ->

  {
    c_div
    c_a
    c_img
    c_WeuiTitleH
    c_WeuiTitleP
    c_btn
    c_WeuiToastSuccess
    c_WeuiToastLoading
    c_page_actionsheet
    c_page__hd
    c_page__ft
    c_page__bd_spacing
    c_basicImg
    c_toastDiv
    c_toastI
    c_toastP
  } = CFX

  c_page_actionsheet {}
  ,
  
    c_page__hd {}
    ,   
      c_WeuiTitleH {}
      ,'Toast'
      c_WeuiTitleP {}
      ,'弹出提示'

    c_page__bd_spacing {}
    ,
      c_btn
        kind:'btn_default'
      , '成功提示'

      c_btn
        kind:'btn_default'
      , '加载中提示'
    
    c_page__ft {}
    ,
      c_btn
        kind: ' '
      ,
        c_basicImg
          kind: ' '
          src: pic
    
    c_toastDiv
      id: 'toast'
      style:
        display: 'none'
    ,
      c_toastDiv
        kind: 'mask_transparent'
      c_toastDiv
        kind: 'toast'
        c_toastI
          kind: 'toast_success'

        c_toastP
          kind: 'toast__content'
        , '已完成'
    
    c_toastDiv
      kind: ' '
      id: 'loadingToast'
      style:
        display: 'block'
    ,
      c_toastDiv
        kind: 'mask_transparent'
      c_toastDiv
        kind: 'toast'
      ,
        c_toastI
          kind: 'toast_loading'

        c_toastP
          kind: 'toast__content'
        , '数据加载中'
      
      




