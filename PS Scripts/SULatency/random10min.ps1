cd C:\Bitnami\wampstack-7.0.27-0\apache2\bin
./abs -k -c 1 -n 1 -g testrand10.txt https://us-central1-mineral-highway-193419.cloudfunctions.net/random10
Get-Content -Path C:\Bitnami\wampstack-7.0.27-0\apache2\bin\testrand10.txt | Out-File -Append random10.txt