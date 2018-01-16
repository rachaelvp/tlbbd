for file in src/*.md;
  do pandoc -t revealjs \
    -s $file \
    -o ./out/${${file%.md}##*/}.html \
    -V theme=sky;
done

