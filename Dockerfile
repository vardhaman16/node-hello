FROM node:7-onbuild

# set maintainer
LABEL maintainer "vardpat1@in.ibm.com"

# tell docker what port to expose
EXPOSE 80

CMD ["npm", "start"]