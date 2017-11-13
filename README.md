# docker-vim-env

Based on Alpine. Install vim Janus distribution with my preferences in
`.vim.rc.after` and some additionnal plugins.

## Usage

```
docker build -t devenv --rm .
./start-ide.sh /host/path/to/code
```

## TODO

- [ ] configure tmux
- [ ] check duplicate plugins vs Janus distrib
