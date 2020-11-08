for file in ./data/celeba/aligned/*.png; do
    ./complete.py "$file" --outDir outputImages;
done
