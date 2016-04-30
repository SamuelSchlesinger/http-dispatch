{-# LANGUAGE OverloadedStrings #-}
module Network.HTTP.Dispatch.Headers where

import           Data.ByteString           as BS
import           Network.HTTP.Types.Header

type MimeType = BS.ByteString

json :: MimeType
json = "application/json"

xml :: MimeType
xml  = "application/xml"

acceptJSON :: Header
acceptJSON = (hAccept, json)

contentJSON :: Header
contentJSON = (hContentType, json)
