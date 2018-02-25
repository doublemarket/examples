
# 'keygen' というキューを作成
curl -X PUT localhost:8080/memq/server/queues/keygen

# サブタスク(work item) を100 個作ってキューに入れる
for i in work-item-{0..99}; do
  curl -X POST localhost:8080/memq/server/queues/keygen/enqueue \
    -d "$i"
done
