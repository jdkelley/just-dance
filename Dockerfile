# docker run --rm \
#     -it \
#     jdkelley/dance forever
#

FROM jdkelley/bash
LABEL maintainer="jdkelley.oss@gmail.com"

COPY dance .

ENTRYPOINT [ "./dance" ]
