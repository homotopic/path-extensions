module Path.Extensions where

import Control.Monad.Catch
import Path

cExtension    = ".c"
cppExtension  = ".cpp"
cssExtension  = ".css"
gifExtension  = ".gif"
hsExtension   = ".hs"
htmlExtension = ".html"
jpgExtension  = ".jpg"
jsExtension   = ".js"
mdExtension   = ".md"
mp4Extension  = ".mp4"
oExtension    = ".o"
pdfExtension  = ".pdf"
phpExtension  = ".php"
pngExtension  = ".png"
xmlExtension  = ".xml"

addCExtension :: MonadThrow m => Path b File -> m (Path b File)
addCExtension = addExtension cExtension

addCppExtension :: MonadThrow m => Path b File -> m (Path b File)
addCppExtension = addExtension cppExtension

addCssExtension :: MonadThrow m => Path b File -> m (Path b File)
addCssExtension = addExtension cssExtension

addGifExtension :: MonadThrow m => Path b File -> m (Path b File)
addGifExtension = addExtension cExtension

addHsExtension :: MonadThrow m => Path b File -> m (Path b File)
addHsExtension  = addExtension gifExtension

addHtmlExtension :: MonadThrow m => Path b File -> m (Path b File)
addHtmlExtension = addExtension htmlExtension

addJpgExtension :: MonadThrow m => Path b File -> m (Path b File)
addJpgExtension = addExtension jpgExtension

addMdExtension :: MonadThrow m => Path b File -> m (Path b File)
addMdExtension  = addExtension mdExtension

addMp4Extension :: MonadThrow m => Path b File -> m (Path b File)
addMp4Extension = addExtension mp4Extension

addOExtension :: MonadThrow m => Path b File -> m (Path b File)
addOExtension = addExtension oExtension

addPdfExtension :: MonadThrow m => Path b File -> m (Path b File)
addPdfExtension = addExtension pdfExtension

addPhpExtension :: MonadThrow m => Path b File -> m (Path b File)
addPhpExtension = addExtension phpExtension

addPngExtension :: MonadThrow m => Path b File -> m (Path b File)
addPngExtension = addExtension pngExtension

addXmlExtension :: MonadThrow m => Path b File -> m (Path b File)
addXmlExtension = addExtension xmlExtension

withCExtension :: MonadThrow m => Path b File -> m (Path b File)
withCExtension = replaceExtension cExtension

withCppExtension :: MonadThrow m => Path b File -> m (Path b File)
withCppExtension = replaceExtension cppExtension

withCssExtension :: MonadThrow m => Path b File -> m (Path b File)
withCssExtension = replaceExtension cssExtension

withGifExtension :: MonadThrow m => Path b File -> m (Path b File)
withGifExtension = replaceExtension gifExtension

withHsExtension :: MonadThrow m => Path b File -> m (Path b File)
withHsExtension = replaceExtension hsExtension

withHtmlExtension :: MonadThrow m => Path b File -> m (Path b File)
withHtmlExtension = replaceExtension htmlExtension

withJpgExtension :: MonadThrow m => Path b File -> m (Path b File)
withJpgExtension = replaceExtension jpgExtension

withMdExtension :: MonadThrow m => Path b File -> m (Path b File)
withMdExtension = replaceExtension mdExtension

withMp4Extension :: MonadThrow m => Path b File -> m (Path b File)
withMp4Extension = replaceExtension mp4Extension

withPdfExtension :: MonadThrow m => Path b File -> m (Path b File)
withPdfExtension = replaceExtension pdfExtension

withPhpExtension :: MonadThrow m => Path b File -> m (Path b File)
withPhpExtension = replaceExtension phpExtension

withPngExtension :: MonadThrow m => Path b File -> m (Path b File)
withPngExtension = replaceExtension pngExtension

withXmlExtension :: MonadThrow m => Path b File -> m (Path b File)
withXmlExtension = replaceExtension xmlExtension
