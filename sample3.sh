# for文
for i in `seq 10`
do
    echo $i
    # echo $((i % 2))
    # if文
    if [ $((${i} % 2)) -eq 0 ]; then
        echo "偶数"
    else
        echo "奇数"
    fi
done