#!/bin/sh
apt-get update
apt-get install apache2 -y
pip install lfdocs-conf 
pip install rstcheck
pip install doc8
pip install sphinx sphinx-autobuild
pip install sphinxcontrib-blockdiag
pip install sphinxcontrib-needs
pip install sphinxcontrib-plantuml
pip install sphinxcontrib-nwdiag
pip install sphinxcontrib-seqdiag
pip install sphinxcontrib-swaggerdoc
pip install sphinxcontrib-redoc
pip install sphinx_rtd_theme
echo "Installation finished"
