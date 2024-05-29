# mm_check_rankings

Skrypt służy do weryfikacji osób zarejestrowanych na turniej Go. Skrypt wczytuje plik .xml z programu MacMahon i porównuje z listą rankingową Polskiego Stowarzyszenia Go.

Pobieranie listu rankingowej:

    ./get_list.sh

Lista po pobraniu jest zapisywana w lokalnym pliku `lista_psg_h_utf8.htm`.

Sprawdzenie pliku turnieju:

    ./mm_check_rankings < plik_turnieju.xml

