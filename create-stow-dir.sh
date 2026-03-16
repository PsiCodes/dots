if [ -z "$dir" ]; then
    echo "dir is empty, please set dir first"
    exit 1
fi


mkdir -p $dir/.config/$dir
mv ~/.config/$dir ~/dots/$dir/.config/
