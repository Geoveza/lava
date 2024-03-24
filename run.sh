#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-d7498837-416c-4085-8856-44f29e4fe03d/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
