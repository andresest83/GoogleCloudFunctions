cd C:\Bitnami\wampstack-7.0.27-0\apache2\bin
./abs -k -c 1 -n 1 -g test.txt https://us-central1-mineral-highway-193419.cloudfunctions.net/randhttp
Get-Content -Path C:\Bitnami\wampstack-7.0.27-0\apache2\bin\test.txt | Out-File -Append random.txt