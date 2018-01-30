cd C:\Bitnami\wampstack-7.0.27-0\apache2\bin
./abs -k -c 15 -n 15-g rsscctest.txt https://us-central1-mineral-highway-193419.cloudfunctions.net/rsshttp
Get-Content -Path C:\Bitnami\wampstack-7.0.27-0\apache2\bin\rsscctest.txt | Out-File -Append rsscc.txt