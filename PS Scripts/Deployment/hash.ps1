(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 128MB --timeout 10s}).totalmilliseconds >> C:\Deployment\md5_times.txt
(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 256MB --timeout 10s}).totalmilliseconds >> C:\Deployment\md5_times.txt
(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 512MB --timeout 10s}).totalmilliseconds >> C:\Deployment\md5_times.txt
(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 1024MB --timeout 10s}).totalmilliseconds >> C:\Deployment\md5_times.txt
(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 2048MB --timeout 10s}).totalmilliseconds >> C:\Deployment\md5_times.txt

(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 128MB --timeout 20s}).totalmilliseconds >> C:\Deployment\md5_times.txt
(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 256MB --timeout 20s}).totalmilliseconds >> C:\Deployment\md5_times.txt
(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 512MB --timeout 20s}).totalmilliseconds >> C:\Deployment\md5_times.txt
(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 1024MB --timeout 20s}).totalmilliseconds >> C:\Deployment\md5_times.txt
(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 2048MB --timeout 20s}).totalmilliseconds >> C:\Deployment\md5_times.txt

(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 128MB --timeout 120s}).totalmilliseconds >> C:\Deployment\md5_times.txt
(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 256MB --timeout 120s}).totalmilliseconds >> C:\Deployment\md5_times.txt
(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 512MB --timeout 120s}).totalmilliseconds >> C:\Deployment\md5_times.txt
(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 1024MB --timeout 120s}).totalmilliseconds >> C:\Deployment\md5_times.txt
(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 2048MB --timeout 120s}).totalmilliseconds >> C:\Deployment\md5_times.txt

(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 128MB --timeout 300s}).totalmilliseconds >> C:\Deployment\md5_times.txt
(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 256MB --timeout 300s}).totalmilliseconds >> C:\Deployment\md5_times.txt
(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 512MB --timeout 300s}).totalmilliseconds >> C:\Deployment\md5_times.txt
(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 1024MB --timeout 300s}).totalmilliseconds >> C:\Deployment\md5_times.txt
(Measure-Command {gcloud beta functions deploy md5 --source gs://httpcodebench/md5.zip --trigger-http --memory 2048MB --timeout 300s}).totalmilliseconds >> C:\Deployment\md5_times.txt