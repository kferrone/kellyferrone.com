# use latest Node LTS (Boron)
FROM node:8.16.1

COPY firebase_ci.sh /usr/local/bin/firebase_ci

# install Firebase CLI
RUN npm install -g firebase-tools && \
	chmod +x /usr/local/bin/firebase_ci

ENTRYPOINT ["/usr/local/bin/firebase_ci"]