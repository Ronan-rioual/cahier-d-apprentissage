cd cahier
mkdir images
mkdir pages
type nul > _config.yml
type nul > _toc.yml
echo {"cells":[], "metadata":{}, "nbformat":4, "nbformat_minor":2} > index.ipynb
cd pages
echo {"cells":[], "metadata":{}, "nbformat":4, "nbformat_minor":2} > cmd.ipynb
echo ouverture du notebook
jupyter notebook