PNGfilename_array=[]
PNGdir_path="./PNG_images/*"
EPSdir_path="./EPS_images"
filename=""

for filepath in $PNGdir_path; do
    filename=`basename $filepath .png`
    convert $filepath eps2:"./EPS_images/$filename.eps"
done
