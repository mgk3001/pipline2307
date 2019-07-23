ARG codeversion="latest"
from ubuntu:$codeversion
ARG license_key="1234-789"
ENV ORA_PORT=1521
label maintainer mgk3001@gmail.com
copy sample.sh /code/sample.sh
run chmod +x /code/sample.sh
workdir /code
cmd sh /code/sample.sh
#cmd ["/bin/bash","sh","sample.sh"]
