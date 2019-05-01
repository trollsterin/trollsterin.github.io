for file in *.jpg; do
   python resize_batch.py "$file" "(256,128)" "middle";
done