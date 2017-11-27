import { prefixDom } from 'cfx.dom'
import pic from '../../../../public/assets/images/pic_160.png'
import page from '../../public/pages/page'
import WeuiTitleH from '../../public/pages/title_h1'
import WeuiTitleP from '../../public/pages/title_p'
import page__bd from '../../public/pages/page__bd'
import page__hd from '../../public/pages/page__hd'
import UploaderDiv from '../../public/uploader/uploader_div'
import ContainerA from '../../public/container/container_a'
import basicSpan from '../../public/basicElements/span_icon'
import basicI from '../../public/basicElements/i_icon'
import basicP from '../../public/basicElements/p_text'
import ContainerUl from '../../public/container/container_ul'
import Uploader from '../../public/uploader/uploader'
import Input from '../../public/input/Input'
import CellDiv from '../../public/cell/cell_div'
CFX = prefixDom {
  default: {

  }
  page
  page__bd
  page__hd
  WeuiTitleH
  WeuiTitleP
  UploaderDiv
  basicSpan
  basicI
  basicP
  ContainerUl
  ContainerA
  Uploader
  Input
  CellDiv
}

export default ->

  {
    c_a
    c_WeuiUpdGallery
    c_WeuiUploader
    c_page
    c_page__bd
    c_page__hd
    c_WeuiTitleH
    c_WeuiTitleP
    c_UploaderDiv
    c_basicSpan
    c_basicI
    c_basicP
    c_ContainerUl
    c_ContainerA
    c_Uploader
    c_Input
    c_CellDiv
  } = CFX

  c_page {}
  ,

    c_page__hd {}
    ,
      c_WeuiTitleH  {}
      ,'Uploader'
      c_WeuiTitleP  {}
      ,'上传组件，一般配合组件Gallery来使用'
    c_page__bd {}
    

      #gallery
      c_UploaderDiv
        kind: 'gallery'
      ,

        c_basicSpan
          kind: 'gallery__img'

        c_UploaderDiv
          kind: 'gallery__opr'
        ,

          c_ContainerA
            kind: 'gallery__del'
          ,

            c_basicI
              kind: 'icon_gallery_delete'
      #Uploader
      c_CellDiv
        kind: 'cells_form'
      ,

        c_CellDiv
          kind: 'cell'
        ,

          c_CellDiv
            kind: 'cell__bd'
          ,

            c_UploaderDiv
              kind: 'uploader'
            ,

              c_UploaderDiv
                kind: 'uploader__hd'
              ,

                c_basicP
                  kind: 'uploader_title'
                , '图片上传'

                c_UploaderDiv
                  kind: 'uploader__info'

              c_UploaderDiv
                kind: 'uploader__bd'
              ,

                c_ContainerUl
                  kind: 'uploader_files'
                ,

                  c_Uploader
                    kind: 'uploader__file'
                    style:
                      backgroundImage: "url(#{pic})"

                  c_Uploader
                    kind: 'uploader__file'
                    style:
                      backgroundImage: "url(#{pic})"

                  c_Uploader
                    kind: 'uploader__file'
                    style:
                      backgroundImage: "url(#{pic})"

                  c_Uploader
                    kind: 'uploader__file_status'
                    style:
                      backgroundImage: "url(#{pic})"
                  ,

                    c_UploaderDiv
                      kind: 'uploader__file-content'
                    ,

                      c_basicI
                        kind: 'icon_warn'

                  c_Uploader
                    kind: 'uploader__file_status'
                    style: backgroundImage: "url(#{pic})"
                  ,

                    c_UploaderDiv
                      kind: 'uploader__file-content'
                    , '50%'

                c_UploaderDiv
                  kind: 'uploader__input-box'
                ,

                  c_Input
                    kind: 'uploader__input'
                    type: 'file'
                    accept: 'image/*'
                    multiple: ''




