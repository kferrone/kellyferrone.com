# use latest Node LTS (Boron)
FROM node:8.16.1

COPY clasp_ci.sh /usr/local/bin/clasp_ci

# install Firebase CLI
RUN npm install -g @google/clasp && \
	chmod +x /usr/local/bin/clasp_ci

ENTRYPOINT ["/usr/local/bin/clasp_ci"]