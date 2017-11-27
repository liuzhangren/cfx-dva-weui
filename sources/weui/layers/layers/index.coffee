import { prefixDom } from 'cfx.dom'
import page_btn from '../../public/pages/page_btn'
import WeuiTitleH from '../../public/pages/title_h1'
import WeuiTitleP from '../../public/pages/title_p'
import page__bd from '../../public/pages/page__bd'
import page__hd from '../../public/pages/page__hd'
import LayerDiv from '../../public/layer/layer_div'
import basicH2 from '../../public/basicElements/h2_text'
import basicP from '../../public/basicElements/p_text'
import basicSpan from '../../public/basicElements/span_icon'
CFX = prefixDom {
  default: {
    'div'
  }
  WeuiTitleH
  WeuiTitleP
  page_btn
  page__bd
  page__hd
  LayerDiv
  basicH2
  basicP
  basicSpan
}

export default ->

    {
      c_div
      c_WeuiTitleH
      c_WeuiTitleP
      c_WeuiLayersMain
      c_page_btn
      c_page__bd
      c_page__hd
      c_LayerDiv
      c_basicH2
      c_basicP
      c_basicSpan
    } = CFX

    c_page_btn {}
    ,
    
      c_page__hd {}
      ,
        c_WeuiTitleH {}
        , 'WeUI页面层级'
        c_WeuiTitleP {}
        , '用于规范WeUI页面元素所属层级,层级顺序及组合规范'
      
        

      c_page__bd {}
      ,
        c_LayerDiv
          datafor:'popout'
          style:
            display:'none'
          kind: 'j_page_info'
        ,
          c_basicH2
            kind: 'title'
          , 'Popout'

          c_basicP
            kind: 'desc'
          , '弹出层,作为内容层和导航层的补充'

        c_LayerDiv
          datafor:'popout'
          style:
              display:'none'
          kind: 'j_page_info'
        ,
          c_basicH2
            kind: 'title'
          , 'Mask'

          c_basicP
            kind: 'desc'
          , '蒙层，配合Popout层使用，用于锁定内容层和导航层操作，不单独使用。'

        c_LayerDiv
          datafor:'popout'
          style:
              display:'none'
          key: 'info3'
          kind: 'j_page_info'
        ,
          c_basicH2
            kind: 'title'
          , 'Navigation'

          c_basicP
            kind: 'desc'
          , '导航层，位于内容层之上，在用户滑动内容层时可保持位置不动，通常用于承载导航栏等需要固定在页面的元素。'

        c_LayerDiv
          datafor:'popout'
          style:
              display:'none'
          kind: 'j_page_info'
        ,
          c_basicH2
            kind: 'title'
          , 'Content'

          c_basicP
            kind: 'desc'
          , '内容层，承载页面主要内容'
        

        c_LayerDiv
          kind: 'layers'
        ,
          c_LayerDiv
            kind: 'popout'
            dataname: 'popout'
          ,
            c_basicSpan
              kind: ' '
            , 'Popout'
            
          c_LayerDiv
            kind: 'popout'
            dataname: 'mask'
          ,
            c_basicSpan
              kind: ' '
            , 'Mask'

          c_LayerDiv
            kind: 'popout'
            dataname: 'navigation'
          ,
            c_basicSpan
              kind: ' '
            , 'Navigation' 
            
          c_LayerDiv
            kind: 'popout'
            dataname: 'content'
          ,
            c_basicSpan
              kind: ' '
            , 'Content'




