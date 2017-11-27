
import { prefixDom } from 'cfx.dom'
import page_actionsheet from '../../public/pages/page_actionsheet'
import WeuiTitleH from '../../public/pages/title_h1'
import WeuiTitleP from '../../public/pages/title_p'
import actionsheetDiv from '../../public/actionsheet/actionsheet_div'
import btn from '../../public/btn/btn'
import actionsheetP from '../../public/actionsheet/actionsheet_p'
import page__hd from '../../public/pages/page__hd'
import page__bd_spacing from '../../public/pages/page__bd_spacing'
CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
  }
  WeuiTitleH
  WeuiTitleP
  page_actionsheet
  page__hd
  page__bd_spacing
  actionsheetDiv
  btn
  actionsheetP
}

export default ->


    {
      c_div
      c_i
      c_a
      c_h1
      c_p
      c_WeuiTitleH
      c_WeuiTitleP
      c_page_actionsheet
      c_page__hd
      c_page__bd_spacing
      c_actionsheetDiv
      c_btn
      c_actionsheetP
    } = CFX

    c_page_actionsheet {}
    ,
    
      c_page__hd {}
      ,
        c_WeuiTitleH {}
        ,'ActionSheet'
        c_WeuiTitleP {}
        ,'弹出式菜单'

      c_page__bd_spacing {}
      ,
        c_btn
          kind: 'btn_default'
        ,'iOS ActionSheet'     
        
        c_btn
          kind: 'btn_default'
        , 'Android ActionSheet'

        #ios
        c_actionsheetDiv
          kind: ' '
          style:
            display: 'none'
        ,
          c_actionsheetDiv
            kind: 'mask'
            style:
              display: 'none'
          c_actionsheetDiv
            kind: 'actionsheet_toggle'

            c_actionsheetDiv
              kind: 'actionsheet-title'
            ,
              c_actionsheetP
                kind: 'actionsheet__title_text'
              , '这是一个标题，可以为一行或者两行。'

            c_actionsheetDiv
              kind: 'actionsheet_menu'
              c_actionsheetDiv
                kind: 'actionsheet_cell'
              , '示例菜单'
              c_actionsheetDiv
                kind: 'actionsheet_cell'
              , '示例菜单'
              c_actionsheetDiv
                kind: 'actionsheet_cell'
              , '示例菜单'
              c_actionsheetDiv
                kind: 'actionsheet_cell'
              , '示例菜单'
            
            c_actionsheetDiv
              kind: 'actionsheet_action'
            ,
              c_actionsheetDiv
                kind: 'actionsheet_cell'
              , '取消'
    
      
        #andriod 
        c_actionsheetDiv
          kind: 'skin_andriod'
          style:
            opacity:'1'
            display: 'none'
        ,
          c_actionsheetDiv
            kind: 'mask'

          c_actionsheetDiv
            kind: 'actionsheet'
          ,
            c_actionsheetDiv
              kind: 'actionsheet_menu'
            ,
              c_actionsheetDiv
                kind: 'actionsheet_cell'
              , '示例菜单'
              
              c_actionsheetDiv
                kind: 'actionsheet_cell'
              , '示例菜单'
              
              c_actionsheetDiv
                key: 'actionsheet_cell'
              , '示例菜单'


  
