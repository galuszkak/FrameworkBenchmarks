#!/bin/bash

fw_depends java scala sbt

sbt assembly

java -jar target/scala-2.10/spray-benchmark-assembly-1.0.jar &
