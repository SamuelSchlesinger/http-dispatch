# HTTP Dispatch

A high level Haskell HTTP client with a friendly and consistent API.

This library builds upon the http-client library. 

There are only two types (HTTPRequest and HTTPResponse)

```haskell
runRequest :: HTTPRequest -> IO HTTPResponse
```

## Getting Started

```haskell
import Network.HTTP.Dispatch(runRequest, simpleGET)

let response = runRequest $ simpleGET "http://owainlewis.com"

```
