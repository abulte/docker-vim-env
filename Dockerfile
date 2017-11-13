FROM sree/vim
RUN apk add --no-cache ruby ruby-rake ctags ack git curl bash bash-completion
COPY start.sh /opt/start.sh
COPY .vimrc.after /root/.vimrc.after
RUN chmod +x /opt/start.sh
WORKDIR /root/
RUN git clone --recursive https://github.com/carlhuda/janus.git /root/.vim
RUN cd .vim && rake && cd ..
WORKDIR /root/.janus/
RUN git clone https://github.com/vim-scripts/indentpython.vim.git
RUN git clone https://github.com/Xuyuanp/nerdtree-git-plugin.git
ENTRYPOINT ["/opt/start.sh"]
