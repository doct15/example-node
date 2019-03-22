max=$((1 + RANDOM % 10))
echo "MAX: $max"
for (( j=1; j<=$max; j++ )); do
  echo -n "#$j"
  sleep $(echo | awk -v RND="$RANDOM" '{print RND / 70000}')
done
echo ""
