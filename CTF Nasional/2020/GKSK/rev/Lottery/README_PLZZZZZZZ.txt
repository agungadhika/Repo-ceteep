.pyc is compiled python script

Q: How to uncompile it?
A: Use Uncompyle6

Q: How to compile it?
A: I use python3 interactive


$ python3

>>> import py_compile
>>> py_compile.compile("./lottery.py")
'./__pycache__/lottery.cpython-36.pyc'
>>> exit()

