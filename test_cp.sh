#! /bin/sh

gcc -g -I. -I/usr/local/libxml2/include/libxml2 -L/usr/local/libxml2/lib Platform/Linux/http_client.c Platform/Linux/conn.c Utils/buffer.c Utils/str.c CoreStack/remote_server.c CoreStack/vnc_session.c Test/test_cp.c -lxml2 -o test_cp
