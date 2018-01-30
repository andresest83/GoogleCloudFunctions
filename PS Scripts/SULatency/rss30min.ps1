cd C:\Bitnami\wampstack-7.0.27-0\apache2\bin
./abs -k -c 1 -n 1 -g rsstest30.txt https://us-central1-mineral-highway-193419.cloudfunctions.net/rss30
Get-Content -Path C:\Bitnami\wampstack-7.0.27-0\apache2\bin\rsstest30.txt | Out-File -Append rss30min.txt