#! /bin/sh

URL="https://ranking.go.art.pl/kyudan/lista_psg_h.htm"
curl $URL | iconv -f ISO-8859-2 -t UTF-8 > lista_psg_h_utf8.htm
