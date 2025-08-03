#!/usr/bin/env bash
set -e
MI_VERSION="4.3.0"
wget https://github.com/wso2/micro-integrator/releases/download/v${MI_VERSION}/wso2mi-${MI_VERSION}.zip
unzip wso2mi-${MI_VERSION}.zip -d ~/
mv ~/wso2mi-${MI_VERSION} ~/wso2mi
echo "WSO2 Micro Integrator runtime setup complete."
