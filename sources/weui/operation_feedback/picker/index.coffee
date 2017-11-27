
import { prefixDom } from 'cfx.dom'
import page_actionsheet from '../../public/pages/page_actionsheet'
import WeuiTitleH from '../../public/pages/title_h1'
import WeuiTitleP from '../../public/pages/title_p'
import btn from '../../public/btn/btn'
import page__hd from '../../public/pages/page__hd'
import page__bd_spacing from '../../public/pages/page__bd_spacing'

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
    btn
    page_actionsheet
    page__hd
    page__bd_spacing
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
      c_btn
    } = CFX

    c_page_actionsheet {}
    ,
    
      c_page__hd {}
      ,    
        c_WeuiTitleH {}
        , 'Picker'
        c_WeuiTitleP {}
        , '多列选择器，需要配合js实现'
        

      c_page__bd_spacing {}
      ,
        c_btn
          kind:'btn_default'
        , '单列选择器'

        c_btn
          kind:'btn_default'
        , '日期选择器'

        c_div {}
        ,
        c_div
          className:[
            'weui-mask'
            'weui-animate-fade-in'
          ].join ' '

        c_div
          className: [
            'weui-picker'
            'weui-animate-slide-up'
          ].join ' '
        ,
        c_div
          className: 'weui-picker__hd'
        ,
          c_a
            dataaction: 'cancel'
            className: 'weui-picker__action'
          , '取消'

          c_a
            dataaction: 'select'
            className: 'weui-picker__action'
            id: 'weui-picker-confirm'
          , '确定'
        c_div
          className: 'weui-picker__bd'
        ,
          c_div
            className: 'weui-picker__group'
          ,
            c_div
              className: 'weui-picker__mask'
            c_div
              className: 'weui-picker__indicator'
            c_div
              className: 'weui-picker__content'
              style:
                transform: 
                  translate3d: '0px,34px,0px'
              c_div
                className: 'weui-picker__item'
              , '飞机票'
              c_div
                className: 'weui-picker__item'
              , '的士票'
              c_div
                className: 'weui-picker__item'
              , '火车票'
              c_div
                className:[
                  'weui-picker__item'
                  'weui-picker__item_disabled'
                ].join ' '
              , '公交票'
              c_div
                className: 'weui-picker__item'
              , '其他'
