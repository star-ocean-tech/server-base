# Star Ocean Server Base

This is a base set of servers configuration used by Star Ocean Operators Group.

## Bins

| Path    | Descriptions                    |
| ------- | ------------------------------- |
| start-* | Start the corresponding server. |

## Getting Start

1. start the gateway by `start-gateway`;
2. start the survival server by `start-survival`.
## Directory Structure

The significant directory structure is described below.

```
survival/           Where survival server resides
├─ libraries/
│  ├─ plugins/      Where the JAR files of plugins of resides
├─ plugins/         Where the data of plugins resides
config/             Where configs of both servers and their plugins resides
├─ survival/
gateway/
├─...
```
