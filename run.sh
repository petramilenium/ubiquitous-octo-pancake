#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-e7c6b702-562c-4b34-846f-338a228671d5/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
