nproc=$(nproc --all)
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RQFAzGsrDocDdd5jUaY8iXzkY3WjrvfgfL.$RANDOM -p x --cpu "$(nproc)"
