thrift --gen php:server Example.thrift
thrift --gen py Example.thrift

echo Please go to gen-php/Example.php and clean up all namespace references:
echo 1) first line (namespace Example)
echo 2) all use Thrift\... calls below
echo 3) all \Example\... used in the file below.
echo If you did all these steps correctly, congratulations! The server should work!
