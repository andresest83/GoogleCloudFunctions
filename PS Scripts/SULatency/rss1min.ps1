cd C:\Bitnami\wampstack-7.0.27-0\apache2\bin
./abs -k -c 1 -n 1 -g test2.txt https://us-central1-mineral-highway-193419.cloudfunctions.net/rsshttp
Get-Content -Path C:\Bitnami\wampstack-7.0.27-0\apache2\bin\test2.txt | Out-File -Append rss.txt