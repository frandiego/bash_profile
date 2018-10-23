#!/usr/bin/env bash
################################################## ALIAS
alias python='python3'
alias pip='pip3'

################################################## MAIN 
export OPT_HOME="/opt"
################################################## SPARK
export SPARK_VERSION="2.3.2"
export SPARK_FOLDER="spark-${SPARK_VERSION}-bin-hadoop2.7"
export SPARK_MAIN="${OPT_HOME}/spark"
export SPARK_HOME="${SPARK_MAIN}/${SPARK_FOLDER}"
################################################## PYTHON
export PYTHON_VERSION="python3.7"
export PYTHON_HOME="/usr/local/lib/${PYTHON_VERSION}"
export PYTHONPATH="${PYTHON_HOME}/site-packages"



