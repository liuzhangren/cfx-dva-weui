import { prefixDom } from 'cfx.dom'
import page_btn from '../../public/pages/page_btn'
import WeuiTitleH from '../../public/pages/title_h1'
import WeuiTitleP from '../../public/pages/title_p'
import SliderDiv from '../../public/slider/slider_div'
import page__hd from '../../public/pages/page__hd'
import page__bd_spacing from '../../public/pages/page__bd_spacing'

CFX = prefixDom {
  default: {
    'div'
    'br'
  }
  SliderDiv
  page_btn
  page__hd
  page__bd_spacing
  WeuiTitleH
  WeuiTitleP
}

export default ->

  {
    c_SliderDiv
    c_br
    c_WeuiSlider1
    c_WeuiSlider2
    c_page_btn
    c_page__hd
    c_page__bd_spacing
    c_WeuiTitleH
    c_WeuiTitleP
  } = CFX

  c_page_btn {}
  ,

    c_page__hd {}
    ,
      c_WeuiTitleH {}
      , 'Slider'
      c_WeuiTitleP  {}
      , '滑块'
    c_page__bd_spacing {}
    ,
      #slider1
      c_SliderDiv
        kind: 'slider'
      ,

        c_SliderDiv
          kind: 'slider__inner'
        ,

          c_SliderDiv
            kind: 'slider__track'
            style:
              width: '0'

          c_SliderDiv
            kind: 'slider__handler'
            style:
              left: '0'

      c_br {}
      # slider2
      c_SliderDiv
        kind: 'slider-box'
      ,

        c_SliderDiv
          kind: 'slider'
        ,

          c_SliderDiv
            kind: 'slider__inner'
          ,

            c_SliderDiv
              kind: 'slider__track'
              style:
                width: '50%'

            c_SliderDiv
              kind: 'slider__handler'
              style:
                left: '50%'

        c_SliderDiv
          kind: 'slider-box__value'
        , '50'



