#!/bin/bash
# Execute apache2 on foreground
# Author : C1tas L.F <wangyuhengs@outlook.com>
source /etc/apache2/envvars
exec apache2 -D FOREGROUND
