import { prefixDom } from 'cfx.dom'
import page from '../../public/pages/page'
import WeuiTitleH from '../../public/pages/title_h1'
import WeuiTitleP from '../../public/pages/title_p'
import Btn from '../../public/btn/btn'
import ListDiv from '../../public/list/List_div'
import BasicP from '../../public/basicElements/p_text'
import page__hd from '../../public/pages/page__hd'
import page__bd from '../../public/pages/page__bd'
import BasicImg from '../../public/basicElements/img'
import ContainerA from '../../public/container/container_a'
CFX = prefixDom {
  default: {
    'div'
    'p'
    'a'
  }
  page
  page__hd
  page__bd
  WeuiTitleH
  WeuiTitleP
  ListDiv
  BasicP
  Btn
  BasicImg
  ContainerA
}

export default ->

  {
    c_a
    c_p
    c_div
    c_page
    c_page__hd
    c_page__bd
    c_WeuiTitleH
    c_WeuiTitleP
    c_ListDiv
    c_BasicP
    c_Btn
    c_BasicImg
    c_ContainerA
  } = CFX

  c_page  {}
  ,
    c_page__hd {}
    ,
      c_WeuiTitleH {}
      , 'List'
      c_WeuiTitleP  {}
      , '列表'

    c_page__bd {}
    ,
      #带说明的列表项
      c_ListDiv
        kind:'cells__title'
      , '带说明的列表项'
      
      c_ListDiv
        kind:'cells'
      ,
        c_ListDiv
          kind:'cell'
        ,

          c_ListDiv
            kind: 'cell__bd'
          ,
            c_BasicP
              kind: ' '
            , '标题文字'

          c_ListDiv
            kind: 'cell__ft'
          , '说明文字'

        c_ListDiv
          kind: 'cell_swiped'
        ,

          c_ListDiv
            kind: 'cell__bd'
            style:
              transform: 'translateX(-68px)'

            c_ListDiv
              kind: 'cell'
            ,

              c_ListDiv
                kind: 'cell__bd'
              ,

                c_BasicP
                  kind: ' '
                , '标题文字'

              c_ListDiv
                kind: 'cell__ft'
              , '说明文字'

          c_ListDiv
            kind: 'cell__ft'
          ,

            c_Btn
              kind: 'warn'
              state: 'swiped'
            , '删除'

      #带图标，说明列表项
      c_ListDiv
        kind: 'cells__title'
      , '带图标、说明的列表项'
      c_ListDiv
        kind: 'cells'
      ,

        c_ListDiv
          kind: 'cell'
        ,

          c_ListDiv
            kind: 'cell__hd'
          ,

            c_BasicImg
              kind: ' '
              src: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
              alt: ''
              style:
                width: '20px'
                marginRight: '5px'
                display: 'block'

          c_ListDiv
            kind: 'cell__bd'
          ,

            c_BasicP
            , '标题文字'

          c_ListDiv
            kind: 'cell__ft'
          , '说明文字'

        c_ListDiv
          kind: 'cell'
        ,

          c_ListDiv
            kind: 'cell__hd'
          ,

            c_BasicImg
              key: 'img2'
              src: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
              alt: ''
              style:
                width: '20px'
                marginRight: '5px'
                display: 'block'

          c_ListDiv
            kind: 'cell__bd'
          ,

            c_BasicP 
            , '标题文字'

          c_ListDiv
            kind: 'cell__ft'
          , '说明文字'
      # 带跳转的列表项
      c_ListDiv
        kind: 'cells__title'
      , '带跳转的列表项'
      c_ListDiv
        kind: 'cells'
      ,

        c_ContainerA
          kind: 'cell_access'
        ,

          c_ListDiv
            kind: 'cell__bd'
          ,

            c_BasicP
            , 'cell standard'

          c_ListDiv
            kind: 'cell__ft'

        c_ContainerA
          kind: 'cell_access'
        ,

          c_ListDiv
            kind: 'cell__bd'
          ,

            c_BasicP
            , 'cell standard'

          c_ListDiv
            kind: 'cell__ft'
      # 带说明、跳转的列表项
      c_ListDiv
        kind: 'cells__title'
      , '带说明、跳转的列表项'
      c_ListDiv
        kind: 'cells'
      ,

        c_ContainerA
          key: 'weui-cell'
          kind: 'cell_access'
        ,

          c_ListDiv
            kind: 'cell__bd'
          ,

            c_BasicP
            , 'cell standard'

          c_ListDiv
            kind: 'cell__ft'
          , '说明文字'

        c_ContainerA
          key: 'weui-cell2'
          kind: 'cell_access'
        ,

          c_ListDiv
            kind: 'cell__bd'

            c_BasicP
            , 'cell standard'

          c_ListDiv
            kind: 'cell__ft'
          , '说明文字'
      # 带图标、说明、跳转的列表项
      c_ListDiv
        kind: 'cells__title'
      , '带图标、说明、跳转的列表项'
      
      c_ListDiv
        kind: 'cells'
      ,

        c_ContainerA
          key: 'weui-cell'
          kind: 'cell_access'
        ,

          c_ListDiv
            kind: 'cell__hd'
          ,

            c_BasicImg
              src: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
              alt: ''
              style:
                width: '20px'
                marginRight: '5px'
                display: 'block'

          c_ListDiv
            kind: 'cell__bd'
          ,

            c_BasicP {}
            , 'cell standard'

          c_ListDiv
            kind: 'cell__ft'
          , '说明文字'

        c_ContainerA
          key: 'weui-cell2'
          kind: 'cell_access'
        ,

          c_ListDiv
            kind: 'cell__hd'
          ,

            c_BasicImg
              key: 'weui-img2s'
              src: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
              alt: ''
              style:
                width: '20px'
                marginRight: '5px'
                display: 'block'

          c_ListDiv
            kind: 'cell__bd'
          ,

            c_BasicP {}
            , 'cell standard'

          c_ListDiv
            kind: 'cell__ft'
          , '说明文字'


