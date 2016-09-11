#!/bin/bash
thrift --gen php:server Example.thrift
thrift --gen py Example.thrift

echo "Please go to gen-php/Example.php and clean up all namespace references:"
echo "a) first line (namespace Example)"
echo "b) all use Thrift\... calls below"
echo "c) all \Example\... used in the file below."
echo "If you did all these steps correctly, congratulations! The server should work!"
