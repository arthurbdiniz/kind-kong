while true;

do
 curl http://192.168.32.2/bar
 curl http://192.168.32.2/foo
 sleep 0.01
done


# curl -I "http://httpbin.local/headers"