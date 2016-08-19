# Use latest light nginx image
FROM nginx:alpine

# Tower maintainer
MAINTAINER VeeeneX <veeenex@gmail.com>

# Copy static source
COPY src /usr/share/nginx/html
