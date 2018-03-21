# node-gyp依赖python环境
FROM gastrodia/python
ADD . /container
WORKDIR /container/AtomSpaceExplorer
RUN npm install

# 运行app.js
CMD ["npm", "start"]