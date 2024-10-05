NAME="DevOps Developer"
echo "Hello, $NAME"

if [ $USER == "beknur" ]; then
  echo "You are the root user."
else
  echo "You are not the root user."
fi

for i in {1..5}; do
  echo "Iteration $i"
done
