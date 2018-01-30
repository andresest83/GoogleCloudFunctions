(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 128MB --timeout 10s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt
(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 256MB --timeout 10s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt
(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 512MB --timeout 10s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt
(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 1024MB --timeout 10s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt
(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 2048MB --timeout 10s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt

(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 128MB --timeout 20s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt
(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 256MB --timeout 20s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt
(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 512MB --timeout 20s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt
(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 1024MB --timeout 20s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt
(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 2048MB --timeout 20s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt

(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 128MB --timeout 120s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt
(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 256MB --timeout 120s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt
(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 512MB --timeout 120s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt
(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 1024MB --timeout 120s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt
(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 2048MB --timeout 120s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt

(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 128MB --timeout 300s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt
(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 256MB --timeout 300s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt
(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 512MB --timeout 300s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt
(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 1024MB --timeout 300s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt
(Measure-Command {gcloud beta functions deploy rss --source gs://gcfbenchmark/rss.zip --trigger-topic rss --memory 2048MB --timeout 300s}).totalmilliseconds >> C:\Deployment\rss_background_times.txt