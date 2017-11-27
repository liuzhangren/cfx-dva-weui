
import { prefixDom } from 'cfx.dom'
import page_actionsheet from '../../public/pages/page_actionsheet'
import WeuiTitleH from '../../public/pages/title_h1'
import WeuiTitleP from '../../public/pages/title_p'
import page__hd from '../../public/pages/page__hd'
import page__bd_spacing from '../../public/pages/page__bd_spacing'
import page__ft from '../../public/pages/page__ft'
import btn from '../../public/btn/btn'
import dialogDiv from '../../public/dialog/dialog_div'
import basicStrong from '../../public/basicElements/strong_title'

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
    dialogDiv
    basicStrong
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
      c_WeuiDialogMain
      c_WeuiDialogBox1
      c_WeuiDialogBox2
      c_WeuiDialogBox3
      c_WeuiDialogBox4
      c_page_actionsheet
      c_page__hd
      c_page__bd_spacing
      c_page__ft
      c_btn
      c_dialogDiv
      c_basicStrong
    } = CFX

    c_page_actionsheet {}
    ,
    
      c_page__hd {}
      ,
           
        c_WeuiTitleH {}
        ,'Dialog'
        c_WeuiTitleP {}
        ,'对话框'
        

      c_page__bd_spacing {}
      ,
        c_btn
          kind: 'btn_default'
        , 'iOS Dialog样式一'
        
        c_btn
          kind: 'btn_default'
        , 'iOS Dialog样式二'    
        
        c_btn
          kind: 'btn_default'
        , 'Android Dialog样式一'   
        c_btn
          kind: 'btn_default'
        , 'Android Dialog样式二'

      c_page__ft {}
      ,
    
        # hide box1
        c_dialogDiv
          kind: ' '
          id: 'dialogs'
        ,
          c_dialogDiv
            kind: 'js_dialog'
            style:
              display: 'none'
          ,
            c_dialogDiv
              kind: 'mask'

            c_dialogDiv
              kind: 'dialog'
            ,
              c_dialogDiv
                kind: 'dialog__hd'
              ,
                c_basicStrong
                  kind: 'dialog__title'
                , '弹窗标题'
              
              c_dialogDiv
                kind: 'dialog__bd'
              , '弹窗内容，告知当前状态、信息和解决方法，描述文字尽量控制在三行内'            
              c_dialogDiv
                kind: 'dialog__ft'
              ,
                c_btn
                  kind: 'btn_default'
                , '辅助操作'
                c_btn
                  kind: 'btn_primary'
                , '主操作'            
        #hide box2
        c_dialogDiv
          kind: 'js_dialog'
          style:
            display: 'none'
        ,
          c_dialogDiv
            kind: 'mask'

          c_dialogDiv
            kind: 'dialog'
          ,
            c_dialogDiv
              kind: 'dialog__bd'
            ,'弹窗内容，告知当前状态、信息和解决方法，描述文字尽量控制在三行内'
            c_dialogDiv
              kind: 'dialog_ft'
            ,
              c_btn
                kind: 'btn_primary'
              , '知道了'

        #hide box3
        c_dialogDiv
          kind: 'js_dialog'
          style:
            display: 'none'
        ,
          c_dialogDiv
            kind: 'mask'

          c_dialogDiv
            kind: 'dialog'
          ,
            c_dialogDiv
              kind: 'dialog_hd'
            ,
              c_basicStrong
                kind: 'dialog_title'
              , '弹窗标题'
            
            c_dialogDiv
              kind: 'dialog__bd'
            , '弹窗内容，告知当前状态、信息和解决方法，描述文字尽量控制在三行内'            
            c_dialogDiv
              kind: 'dialog__ft'
            ,
              c_btn
                kind: 'btn_default'
              , '辅助操作'
              c_btn
                kind: 'btn_primary'
              , '主操作'
        #hide box4
        c_dialogDiv
          kind: 'js_dialog'
          style:
            display: 'none'
        ,
          c_dialogDiv
            kind: 'mask'

          c_dialogDiv
            kind: 'dialog_skin_andriod'
          ,
            c_dialogDiv
              kind: 'dialog__bd'
            ,'弹窗内容，告知当前状态、信息和解决方法，描述文字尽量控制在三行内'

            c_dialogDiv
              kind: 'dialog__ft'
            ,
              c_btn
                kind: 'btn_default'
                href: 'javascript:;'
              , '辅助操作'
              c_btn
                kind: 'btn_primary'
                href: 'javascript:;'
              , '主操作'


