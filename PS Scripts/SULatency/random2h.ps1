cd C:\Bitnami\wampstack-7.0.27-0\apache2\bin
./abs -k -c 1 -n 1 -g testrand2h.txt https://us-central1-mineral-highway-193419.cloudfunctions.net/random2h
Get-Content -Path C:\Bitnami\wampstack-7.0.27-0\apache2\bin\testrand2h.txt | Out-File -Append random2h.txt