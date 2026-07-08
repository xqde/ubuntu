FROM zhiqiangwang/proxy:ssh
RUN apt-get update 
RUN git config --global user.name "vibedou"
RUN git config --global user.email "208893581+vibedou@users.noreply.github.com"
ENV SSH_USER=root
