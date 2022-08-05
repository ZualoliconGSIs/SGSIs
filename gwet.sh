cd output && gzip *.img
curl -sL https://git.io/file-transfer | sh
./transfer wet ./*.gz > zgsi.txt
cd -
cat output/zgsi.txt
