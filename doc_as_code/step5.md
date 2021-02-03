## Generate the documentation using **Sphinx**

Use `sphinx` to generate the documentation in the default `apache` directory:

```
sphinx-build -n -b html docs /var/www/html 
```{{execute}}

A set of HTML files is created under the `/var/www/html` directory based on the
RST files stored under the `docs` directory and the configuration files
`conf.py` and `conf.yaml.

Test the generated documentation by opening a new window.
Click '+' near 'Terminal' and select 'View HTTP port 80 on Host1'.
