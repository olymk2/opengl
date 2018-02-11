#!/bin/bash
xinit -- :0 -nolisten tcp -noreset +extension GLX +extension RANDR +extension RENDER +extension XFIXES +extension GLX &

exec "$@"
