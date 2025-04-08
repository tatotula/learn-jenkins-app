# Jammy is an ubuntu Linux
FROM mcr.microsoft.com/playwright:v1.39.0-jammy
# we want to install it globally that's why we want -g
# RUN npm install -g netlify-cli node-jq serve
# Node jq is going to be install with apt
RUN npm install -g netlify-cli node-jq serve
# RUN npm install -g node-jq
# RUN apt update
# RUN apt install jq -y