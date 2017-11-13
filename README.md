# docker-vim-env

Based on Alpine. Install vim Janus distribution with my preferences in
`.vim.rc.after` and some additionnal plugins.

## Usage

On MacOS, you need to install `realpath` to use the laucher script
`start-ide.sh`:

```
brew tap iveney/mocha
brew install realpath
```

Then build and run:

```
docker build -t devenv --rm .
./start-ide.sh /host/path/to/code
```

## TODO

- [ ] configure tmux
- [ ] check duplicate plugins vs Janus distrib
