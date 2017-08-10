#!/bin/bash

cd `pip -V | sed -e "s/.*from //" -e "s/ (.*//"`
cd /home/sunny/work/syntaxnet_wrapper/syntaxnet_wrapper/models/syntaxnet
echo 'Bob brought the pizz:a to Alice.' | bash parse.sh syntaxnet/models/parsey_universal/English 2> /dev/null
echo '球 從 天上 掉 下來' | bash parse.sh syntaxnet/models/parsey_universal/Chinese 2> /dev/null
echo '球從天上掉下來' | bash tokenize_zh.sh syntaxnet/models/parsey_universal/Chinese 2> /dev/null
