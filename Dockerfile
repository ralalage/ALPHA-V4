FROM fusuf/whatsasena:latest

RUN git clone https://github.com/cyberchekuthan/Amalser_v2root V4/
WORKDIR /root/V4/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "assets/module.js"]


