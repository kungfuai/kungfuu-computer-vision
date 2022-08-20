make html
course=course1-image-classification
jb build $course # --clear-output
if ! test -f "$course/_build/html/index.html"; then
    echo "Build failed for $course" && exit 1
fi
mv $course/_build/html _build/html/$course
