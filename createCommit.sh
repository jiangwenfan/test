echo "commit add recording"
touch test{1..4}
git add .
git commit -m "add test"

echo "commit modify recording"
echo "test" > test1 
echo "test" > test2
git add .
git commit -m "modify test"

echo "commit delete recording"
rm -rf test{1..4}
git add -A
git commit -m "deltet test"

git reflog
