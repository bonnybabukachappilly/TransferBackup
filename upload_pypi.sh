upload () {
    rm -rf ./build
    rm -rf ./build

    python3 setup.py bdist_wheel sdist

    twine upload dist/*
}

upload