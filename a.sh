for i in {0..10000}
do
    echo hello > "File$(printf "%03d" "$i").txt"
done
