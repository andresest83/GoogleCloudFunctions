﻿cd C:\Bitnami\wampstack-7.0.27-0\apache2\bin
./abs -k -c 1 -n 1 -g rsstest10min.txt https://us-central1-mineral-highway-193419.cloudfunctions.net/rsshttp
Get-Content -Path C:\Bitnami\wampstack-7.0.27-0\apache2\bin\rsstest10min.txt | Out-File -Append rss10min.txt