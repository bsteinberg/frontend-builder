FROM node:5

COPY . /root

RUN npm install --global \
    bower@1.6.9 \
    gulp@3.9.0 \
    gulp-angular-templatecache@1.8.0 \
    gulp-concat@2.6.0 \
    gulp-jade@1.1.0 \
    gulp-minify-css@1.2.1 \
    gulp-ng-annotate@1.1.0 \
    gulp-sass@2.1.0 \
    gulp-uglify@1.4.2 \
    && rm -rf /root/.npm

ENV NODE_PATH /usr/local/lib/node_modules
