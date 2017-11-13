# docker-vim-env

Based on Alpine. Install vim Janus distribution with my preferences in
`.vim.rc.after` and some additionnal plugins.

## Usage

```
docker build -t devenv --rm .
docker run -it devenv /host/path/to/code
```

## TODO

- [ ] configure tmux
- [ ] check duplicate plugins vs Janus distrib
