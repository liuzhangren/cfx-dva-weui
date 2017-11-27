import { prefixDom } from 'cfx.dom'
import page_btn from '../../public/pages/page_btn'
import WeuiTitleH from '../../public/pages/title_h1'
import WeuiTitleP from '../../public/pages/title_p'
import page__bd from '../../public/pages/page__bd'
import page__hd from '../../public/pages/page__hd'
import ContainerForm from '../../public/container/container_form'
import basicI from '../../public/basicElements/i_icon'
import Input from '../../public/input/Input'
import containerA from '../../public/container/container_a'
import containerLabel from '../../public/input/Input_label'
import basicSpan from '../../public/basicElements/span_icon'
import basicP from '../../public/basicElements/p_text'
import searchDiv from '../../public/searchbar/search_div'
CFX = prefixDom {
  default: {

  }
  WeuiTitleH
  WeuiTitleP
  page_btn
  page__bd
  page__hd
  searchDiv
  ContainerForm
  basicI
  Input
  containerA
  containerLabel
  basicSpan
  basicP
  
}

export default ->

    {
      c_WeuiTitleH
      c_WeuiTitleP
      c_page_btn
      c_page__bd
      c_page__hd
      c_searchDiv
      c_ContainerForm
      c_basicI
      c_Input
      c_containerA
      c_containerLabel
      c_basicSpan
      c_basicP
    } = CFX

    c_page_btn {}
    ,
    
      c_page__hd {}
      ,    
        c_WeuiTitleH {}
        , 'Search'
        c_WeuiTitleP {}
        ,'搜索栏'
        

      c_page__bd {}
      ,
        c_searchDiv
          kind: 'search-bar'
        ,  
          c_ContainerForm
            kind: 'search-bar__form'
          ,    
            c_searchDiv
              kind: 'search-bar__box'
            ,
              c_basicI
                kind: 'icon-search'
                    
              c_Input
                kind: 'search-bar__input'
                id:'searchInput'
                type: 'search'
                placeholder: '搜索'
                required: ''             
              
              c_containerA
                kind:'icon-clear'

            c_containerLabel
              kind: 'search-bar__label'
            ,    
              c_basicI
                kind:'icon-search'            
              
              c_basicSpan
                kind: ' '
              , '搜索'

          c_containerA
            kind: 'cancel-btn'

        c_searchDiv
          kind: 'cells_result'
        ,
          c_searchDiv
            kind: 'cell_access'
          ,
            c_searchDiv
              kind:'cell-bd_primary'
            ,
              c_basicP
                kind: ' '
              , '实时搜索文本'

          c_searchDiv
            kind: 'cell_access'
          ,
            c_searchDiv
              kind:'cell-bd_primary'

            ,
              c_basicP
                kind: ' '
              , '实时搜索文本'

            
          c_searchDiv
            kind: 'cell_access'
          ,
            c_searchDiv
              kind:'cell-bd_primary'

            ,
              c_basicP
                kind: ' '
              , '实时搜索文本'

          c_searchDiv
            kind: 'cell_access'
          ,
            c_searchDiv
              kind:'cell-bd_primary'
            ,
              c_basicP 
                kind: ' '
              , '实时搜索文本'




