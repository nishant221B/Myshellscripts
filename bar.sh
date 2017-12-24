
#!/bin/sh

if [ $1 == "redhat" ]; then
    echo "fedora"
elif [ $1 == "fedora" ]; then
  echo 'redhat'
else
  echo "./root/bar.sh redhat|fedora" >/dev/stderr
fi
