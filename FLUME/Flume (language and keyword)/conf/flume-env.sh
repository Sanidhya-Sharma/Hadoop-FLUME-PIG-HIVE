# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


# Give Flume more memory and pre-allocate, enable remote monitoring via JMX
$JAVA_OPTS="-Xms100m -Xmx2000m -Dcom.sun.management.jmxremote"
$JAVA_HOME=/usr/lib/jvm/java-1.8.0

# Foll. classpath will be included in Flume's classpath.
# Note that the Flume conf directory is always included in the classpath.
$FLUME_CLASSPATH="/usr/hdp/2.5.0.0-1245/flume/lib/original-flume-sources-twitter-json-0.1.jar"    #(En filter with keyword) 
#$FLUME_CLASSPATH="/usr/hdp/2.5.0.0-1245/flume/lib/flumetwittersource-0.0.1-SNAPSHOT.jar"           #(Daviscoding (lang location))
# $HIVE_HOME=
# $HCAT_HOME=