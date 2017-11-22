for f in `ls *.eps`; do
     gs -dEPSCrop  -dSAFER -dBATCH -dNOPAUSE -r600 -sDEVICE=png16m -sOutputFile=${f%.*}.png "$f" 
done
