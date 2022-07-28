cd output && gzip *.img
curl -sL https://git.io/file-transfer | sh
./transfer wet ./*img.gz > zgsi.txt
