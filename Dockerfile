FROM node:7-onbuild

# set maintainer
LABEL maintainer "vardpat1@in.ibm.com"

# tell docker what port to expose
EXPOSE 8000

CMD ["npm", "start"]