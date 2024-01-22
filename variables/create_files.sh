file_01="jenkins"
file_02="docker"
file_03="kubernetes"

cd /home/ubuntu

echo "Creating all log files: ${file_01}.log, ${file_02}.log and ${file_03}.log"
touch ${file_01}.log
touch ${file_02}.log
touch ${file_03}.log

echo "All files are created!!"
