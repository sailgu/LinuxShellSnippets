apt-get update
apt-get install unzip
apt-get install zip
apt-get install git


#安装vim coc 补全插件
curl -sL install-node.vercel.app/lts | bash
mkdir -p ~/.vim/pack/coc/start
cd ~/.vim/pack/coc/start
git clone --branch release https://github.com/neoclide/coc.nvim.git --depth=1
vim -c "helptags coc.nvim/doc/ | q"

:CocInstall @yaegassy/coc-intelephense
:CocInstall coc-tsserver coc-json coc-html coc-css
:CocInstall coc-pyright
