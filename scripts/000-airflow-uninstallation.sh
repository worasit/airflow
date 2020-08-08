#!/usr/bin/env bash
export AIRFLOW_HOME=~/airflow

pip uninstall airflow

rm -rf ${AIRFLOW_HOME}