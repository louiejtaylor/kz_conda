# Conda recipe for [komplexity](https://github.com/eclarke/komplexity)

Recipe for installing komplexity via conda. Requires [miniconda](http://conda.pydata.org/miniconda.html), conda-build (`conda install conda-build`). Also requires a channel with rust >= 1.21.0 and cargo >= 0.22.0 (like [clinicalgraphics](https://anaconda.org/clinicalgraphics))

Build like:

    git clone https://github.com/louiejtaylor/kz_conda
    cd kz_conda
    conda build komplexity -c clinicalgraphics
