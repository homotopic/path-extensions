module Path.Extensions where

import Control.Monad.Catch
import Path

c_extension    = ".c"
cpp_extension  = ".cpp"
css_extension  = ".css"
gif_extension  = ".gif"
hs_extension   = ".hs"
html_extension = ".html"
jpg_extension  = ".jpg"
js_extension   = ".js"
md_extension   = ".md"
mp4_extension  = ".mp4"
o_extension    = ".o"
pdf_extension  = ".pdf"
php_extension  = ".php"
png_extension  = ".png"
xml_extension  = ".xml"

addCExtension :: MonadThrow m => Path b File -> m (Path b File)
addCExtension = addExtension c_extension

addCppExtension :: MonadThrow m => Path b File -> m (Path b File)
addCppExtension = addExtension cpp_extension

addCssExtension :: MonadThrow m => Path b File -> m (Path b File)
addCssExtension = addExtension css_extension

addGifExtension :: MonadThrow m => Path b File -> m (Path b File)
addGifExtension = addExtension c_extension

addHsExtension :: MonadThrow m => Path b File -> m (Path b File)
addHsExtension  = addExtension gif_extension

addHtmlExtension :: MonadThrow m => Path b File -> m (Path b File)
addHtmlExtension = addExtension html_extension

addJpgExtension :: MonadThrow m => Path b File -> m (Path b File)
addJpgExtension = addExtension jpg_extension

addMdExtension :: MonadThrow m => Path b File -> m (Path b File)
addMdExtension  = addExtension md_extension

addMp4Extension :: MonadThrow m => Path b File -> m (Path b File)
addMp4Extension = addExtension mp4_extension

addOExtension :: MonadThrow m => Path b File -> m (Path b File)
addOExtension = addExtension o_extension

addPdfExtension :: MonadThrow m => Path b File -> m (Path b File)
addPdfExtension = addExtension pdf_extension

addPhpExtension :: MonadThrow m => Path b File -> m (Path b File)
addPhpExtension = addExtension php_extension

addPngExtension :: MonadThrow m => Path b File -> m (Path b File)
addPngExtension = addExtension png_extension

addXmlExtension :: MonadThrow m => Path b File -> m (Path b File)
addXmlExtension = addExtension xml_extension

withCExtension :: MonadThrow m => Path b File -> m (Path b File)
withCExtension = replaceExtension c_extension

withCppExtension :: MonadThrow m => Path b File -> m (Path b File)
withCppExtension = replaceExtension cpp_extension

withCssExtension :: MonadThrow m => Path b File -> m (Path b File)
withCssExtension = replaceExtension css_extension

withGifExtension :: MonadThrow m => Path b File -> m (Path b File)
withGifExtension = replaceExtension gif_extension

withHsExtension :: MonadThrow m => Path b File -> m (Path b File)
withHsExtension = replaceExtension hs_extension

withHtmlExtension :: MonadThrow m => Path b File -> m (Path b File)
withHtmlExtension = replaceExtension html_extension

withJpgExtension :: MonadThrow m => Path b File -> m (Path b File)
withJpgExtension = replaceExtension jpg_extension

withMdExtension :: MonadThrow m => Path b File -> m (Path b File)
withMdExtension = replaceExtension md_extension

withMp4Extension :: MonadThrow m => Path b File -> m (Path b File)
withMp4Extension = replaceExtension mp4_extension

withPdfExtension :: MonadThrow m => Path b File -> m (Path b File)
withPdfExtension = replaceExtension pdf_extension

withPhpExtension :: MonadThrow m => Path b File -> m (Path b File)
withPhpExtension = replaceExtension php_extension

withPngExtension :: MonadThrow m => Path b File -> m (Path b File)
withPngExtension = replaceExtension png_extension

withXmlExtension :: MonadThrow m => Path b File -> m (Path b File)
withXmlExtension = replaceExtension xml_extension
