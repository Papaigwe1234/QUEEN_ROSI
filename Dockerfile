FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/papaigwe1234/QUEEN_ROSI.git /root/rosi/
WORKDIR /root/rosi/
RUN yarn install
CMD ["npm", "start"]
