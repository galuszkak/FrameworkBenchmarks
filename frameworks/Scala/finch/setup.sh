#!/bin/bash

fw_depends java sbt

sbt 'oneJar'

java -jar target/scala-2.11/*finch*one-jar.jar &
