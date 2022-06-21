#JDK directory
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-amd64

#Hadoop
export HADOOP_HOME=~/hadoop/hadoop-3.3.0
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop
export HADOOP_MAPRED_HOME=$HADOOP_HOME

#Deno
export DENO_INSTALL=/home/michee/.deno

#PATH
export PATH=$PATH:$DENO_INSTALL/bin
#export PATH=$PATH:$HADOOP_HOME/bin:$HOME/.local/bin
