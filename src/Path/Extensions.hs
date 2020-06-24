module Path.Extensions (
  -- * Raw Extension Strings
  cExtension
, cppExtension
, cssExtension
, gifExtension
, hsExtension
, htmlExtension
, jpgExtension
, mdExtension
, mp3Extension
, mp4Extension
, oExtension
, pdfExtension
, phpExtension
, pngExtension
, pyExtension
, svgExtension
, xmlExtension

  -- * Add Extensions
, addCExtension
, addCppExtension
, addCssExtension
, addGifExtension
, addHsExtension
, addHtmlExtension
, addJpgExtension
, addMdExtension
, addMp3Extension
, addMp4Extension
, addOExtension
, addPdfExtension
, addPhpExtension
, addPngExtension
, addPyExtension
, addSvgExtension
, addXmlExtension

  -- * Replace Extensions
, withCExtension
, withCppExtension
, withCssExtension
, withGifExtension
, withHsExtension
, withHtmlExtension
, withJpgExtension
, withMdExtension
, withMp3Extension
, withMp4Extension
, withOExtension
, withPdfExtension
, withPhpExtension
, withPngExtension
, withPyExtension
, withSvgExtension
, withXmlExtension
) where

import Control.Monad.Catch
import Data.Text
import Path

-- | The string ".c".
cExtension :: String
cExtension = ".c"

-- | The string ".cpp".
cppExtension :: String
cppExtension = ".cpp"

-- | The string ".css".
cssExtension :: String
cssExtension  = ".css"

-- | The string ".gif".
gifExtension :: String
gifExtension  = ".gif"

-- | The string ".hs".
hsExtension :: String
hsExtension   = ".hs"

-- | The string ".html".
htmlExtension :: String
htmlExtension = ".html"

-- | The string ".jpg".
jpgExtension :: String
jpgExtension  = ".jpg"

-- | The string ".js".
jsExtension :: String
jsExtension   = ".js"

-- | The string ".md".
mdExtension :: String
mdExtension   = ".md"

-- | The string ".mp3".
mp3Extension :: String
mp3Extension  = ".mp3"

-- | The string ".mp4".
mp4Extension :: String
mp4Extension  = ".mp4"

-- | The string ".o".
oExtension :: String
oExtension    = ".o"

-- | The string ".pdf".
pdfExtension :: String
pdfExtension  = ".pdf"

-- | The string ".php".
phpExtension :: String
phpExtension  = ".php"

-- | The string ".png".
pngExtension :: String
pngExtension  = ".png"

-- | The string ".py".
pyExtension :: String
pyExtension = ".py"

-- | The string ".svg"
svgExtension :: String
svgExtension = ".svg"

-- | The string ".xml".
xmlExtension :: String
xmlExtension  = ".xml"

-- | Add a ".c" extension to the end of a `File`.
addCExtension :: MonadThrow m => Path b File -> m (Path b File)
addCExtension = addExtension cExtension

-- | Add a ".cpp" extension to the end of a `File`.
addCppExtension :: MonadThrow m => Path b File -> m (Path b File)
addCppExtension = addExtension cppExtension

-- | Add a ".css" extension to the end of a `File`.
addCssExtension :: MonadThrow m => Path b File -> m (Path b File)
addCssExtension = addExtension cssExtension

-- | Add a ".gif" extension to the end of a `File`.
addGifExtension :: MonadThrow m => Path b File -> m (Path b File)
addGifExtension = addExtension cExtension

-- | Add a ".hs" extension to the end of a `File`.
addHsExtension :: MonadThrow m => Path b File -> m (Path b File)
addHsExtension  = addExtension gifExtension

-- | Add a ".html" extension to the end of a `File`.
addHtmlExtension :: MonadThrow m => Path b File -> m (Path b File)
addHtmlExtension = addExtension htmlExtension

-- | Add a ".jpg" extension to the end of a `File`.
addJpgExtension :: MonadThrow m => Path b File -> m (Path b File)
addJpgExtension = addExtension jpgExtension

-- | Add a ".md" extension to the end of a `File`.
addMdExtension :: MonadThrow m => Path b File -> m (Path b File)
addMdExtension  = addExtension mdExtension

-- | Add a ".mp3" extension to the end of a `File`.
addMp3Extension :: MonadThrow m => Path b File -> m (Path b File)
addMp3Extension = addExtension mp3Extension

-- | Add a ".mp4" extension to the end of a `File`.
addMp4Extension :: MonadThrow m => Path b File -> m (Path b File)
addMp4Extension = addExtension mp4Extension

-- | Add a ".o" extension to the end of a `File`.
addOExtension :: MonadThrow m => Path b File -> m (Path b File)
addOExtension = addExtension oExtension

-- | Add a ".pdf" extension to the end of a `File`.
addPdfExtension :: MonadThrow m => Path b File -> m (Path b File)
addPdfExtension = addExtension pdfExtension

-- | Add a ".php" extension to the end of a `File`.
addPhpExtension :: MonadThrow m => Path b File -> m (Path b File)
addPhpExtension = addExtension phpExtension

-- | Add a ".png" extension to the end of a `File`.
addPngExtension :: MonadThrow m => Path b File -> m (Path b File)
addPngExtension = addExtension pngExtension

-- | Add a ".py" extension to the end of a `File`.
addPyExtension :: MonadThrow m => Path b File -> m (Path b File)
addPyExtension = addExtension pyExtension

-- | Add a ".svg" extension to the end of a `File`.
addSvgExtension :: MonadThrow m => Path b File -> m (Path b File)
addSvgExtension = addExtension svgExtension

-- | Add a ".xml" extension to the end of a `File`.
addXmlExtension :: MonadThrow m => Path b File -> m (Path b File)
addXmlExtension = addExtension xmlExtension

-- | Replace the current extension of a `File` with a ".c" extension.
withCExtension :: MonadThrow m => Path b File -> m (Path b File)
withCExtension = replaceExtension cExtension

-- | Replace the current extension of a `File` with a ".cpp" extension.
withCppExtension :: MonadThrow m => Path b File -> m (Path b File)
withCppExtension = replaceExtension cppExtension

-- | Replace the current extension of a `File` with a ".css" extension.
withCssExtension :: MonadThrow m => Path b File -> m (Path b File)
withCssExtension = replaceExtension cssExtension

-- | Replace the current extension of a `File` with a ".gif" extension.
withGifExtension :: MonadThrow m => Path b File -> m (Path b File)
withGifExtension = replaceExtension gifExtension

-- | Replace the current extension of a `File` with a ".hs" extension.
withHsExtension :: MonadThrow m => Path b File -> m (Path b File)
withHsExtension = replaceExtension hsExtension

-- | Replace the current extension of a `File` with a ".html" extension.
withHtmlExtension :: MonadThrow m => Path b File -> m (Path b File)
withHtmlExtension = replaceExtension htmlExtension

-- | Replace the current extension of a `File` with a ".jpg" extension.
withJpgExtension :: MonadThrow m => Path b File -> m (Path b File)
withJpgExtension = replaceExtension jpgExtension

-- | Replace the current extension of a `File` with a ".md" extension.
withMdExtension :: MonadThrow m => Path b File -> m (Path b File)
withMdExtension = replaceExtension mdExtension

-- | Replace the current extension of a `File` with a ".mp3" extension.
withMp3Extension :: MonadThrow m => Path b File -> m (Path b File)
withMp3Extension = replaceExtension mp3Extension

-- | Replace the current extension of a `File` with a ".mp4" extension.
withMp4Extension :: MonadThrow m => Path b File -> m (Path b File)
withMp4Extension = replaceExtension mp4Extension

-- | Replace the current extension of a `File` with a ".md" extension.
withOExtension :: MonadThrow m => Path b File -> m (Path b File)
withOExtension = replaceExtension oExtension

-- | Replace the current extension of a `File` with a ".pdf" extension.
withPdfExtension :: MonadThrow m => Path b File -> m (Path b File)
withPdfExtension = replaceExtension pdfExtension

-- | Replace the current extension of a `File` with a ".php" extension.
withPhpExtension :: MonadThrow m => Path b File -> m (Path b File)
withPhpExtension = replaceExtension phpExtension

-- | Replace the current extension of a `File` with a ".png" extension.
withPngExtension :: MonadThrow m => Path b File -> m (Path b File)
withPngExtension = replaceExtension pngExtension

-- | Replace the current extension of a `File` with a ".py" extension.
withPyExtension :: MonadThrow m => Path b File -> m (Path b File)
withPyExtension = replaceExtension pyExtension

-- | Replace the current extension of a `File` with a ".svg" extension.
withSvgExtension :: MonadThrow m => Path b File -> m (Path b File)
withSvgExtension = replaceExtension svgExtension

-- | Replace the current extension of a `File` with a ".xml" extension.
withXmlExtension :: MonadThrow m => Path b File -> m (Path b File)
withXmlExtension = replaceExtension xmlExtension
