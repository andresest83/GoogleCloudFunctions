cd C:\Bitnami\wampstack-7.0.27-0\apache2\bin
./abs -k -c 15 -n 15 -g randomcctest.txt https://us-central1-mineral-highway-193419.cloudfunctions.net/randomcc
Get-Content -Path C:\Bitnami\wampstack-7.0.27-0\apache2\bin\randomcctest.txt | Out-File -Append randomcc10.txt