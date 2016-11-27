#!/bin/bash

OUTPUT=`./a.out`
if [ "$OUTPUT" = "Hello, world!1" ]
then
exit 0
else
exit 1
fi

