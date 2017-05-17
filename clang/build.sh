#!/bin/bash

mkdir -p $PREFIX/etc/conda/activate.d/

cp ${RECIPE_DIR}/activate.sh $PREFIX/etc/conda/activate.d/conda_"${PKG_NAME}".sh
