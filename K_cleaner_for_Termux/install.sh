pkg update -y
pkg upgrade -y
pkg install termux-api -y

chmod +x *
mv kclean "$PREFIX/bin/"
termux-job-scheduler --script "$PWD/task_kclean.sh" --job-id 101 --period-ms 3600000 --persisted true
