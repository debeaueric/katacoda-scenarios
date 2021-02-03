## Validate RST files

Execute [**doc8**](https://github.com/pycqa/doc8) to verify the RST file
syntax.

Run the following command (*in this example, we ignore the long lines (D001)*):

```
doc8 --ignore D001
```{{execute}}

## Verify that every files are OK

Use [**Sphinx**](https://www.sphinx-doc.org/en/master/) to test that all links
are OK:

```
sphinx-build -n -b linkcheck docs docs/build/linkcheck 
```{{execute}}
