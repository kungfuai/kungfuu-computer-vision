make html

course=course1-image-classification
jb build $course # --clear-output
if ! test -f "$course/_build/html/index.html"; then
    echo "Build failed for $course" && exit 1
fi
mkdir -p _build/html/$course && cp -r $course/_build/html/* _build/html/$course

course=course2-structured-prediction
echo $course
jb build $course # --clear-output
if ! test -f "$course/_build/html/index.html"; then
    echo "Build failed for $course" && exit 1
fi
mkdir -p _build/html/$course && cp -r $course/_build/html/* _build/html/$course
if ! test -f "_build/html/$course/index.html"; then
    echo "File move failed for $course" && exit 1
fi
