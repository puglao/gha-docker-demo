# gha-docker-demo
this action demos docker type github action

## Inputs
|Name|Required|Default|
|-|-|-|
|`echoMessage`|No|`world`|

## Outputs

|Name|Description|
|-|-|
|`runHex`|bash64 encode of input `echoMessage`|

## Example usage

uses: puglao/gha-docker-demo@v1
with:
    echoMessage: 'puglao'