export HSA_RUNTIME=1
export GPU_BLIT_ENGINE_TYPE=2
export ENABLE64=1
export JAVA_HOME=/usr/lib/jvm/java-8-oracle
export ANT_HOME=/usr/share/ant
export APARAPI_HOME=/home/user1/aparapi-lambda
export OKRA_HOME=/home/user1/SumatraDemos/okra
export PATH=$OKRA_HOME/hsa/bin/x86_64:${PATH}
export PATH=$JAVA_HOME/bin:${PATH}
export PATH=$ANT_HOME/bin:${PATH}
ant junit
