# node-gyp依赖python环境
FROM gastrodia/python
RUN apt update
RUN apt install git nohup -y
RUN git clone https://github.com/gastrodia/external-tools.git /containers
WORKDIR /container/AtomSpaceExplorer
RUN npm install
ENTRYPOINT ["docker-entrypoint.sh"]
# 运行app.js
CMD ["npm", "start"]