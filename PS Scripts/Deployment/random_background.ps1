(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 128MB --timeout 10s}).totalmilliseconds >> C:\Deployment\random_background_times.txt
(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 256MB --timeout 10s}).totalmilliseconds >> C:\Deployment\random_background_times.txt
(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 512MB --timeout 10s}).totalmilliseconds >> C:\Deployment\random_background_times.txt
(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 1024MB --timeout 10s}).totalmilliseconds >> C:\Deployment\random_background_times.txt
(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 2048MB --timeout 10s}).totalmilliseconds >> C:\Deployment\random_background_times.txt

(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 128MB --timeout 20s}).totalmilliseconds >> C:\Deployment\random_background_times.txt
(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 256MB --timeout 20s}).totalmilliseconds >> C:\Deployment\random_background_times.txt
(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 512MB --timeout 20s}).totalmilliseconds >> C:\Deployment\random_background_times.txt
(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 1024MB --timeout 20s}).totalmilliseconds >> C:\Deployment\random_background_times.txt
(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 2048MB --timeout 20s}).totalmilliseconds >> C:\Deployment\random_background_times.txt

(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 128MB --timeout 120s}).totalmilliseconds >> C:\Deployment\random_background_times.txt
(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 256MB --timeout 120s}).totalmilliseconds >> C:\Deployment\random_background_times.txt
(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 512MB --timeout 120s}).totalmilliseconds >> C:\Deployment\random_background_times.txt
(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 1024MB --timeout 120s}).totalmilliseconds >> C:\Deployment\random_background_times.txt
(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 2048MB --timeout 120s}).totalmilliseconds >> C:\Deployment\random_background_times.txt

(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 128MB --timeout 300s}).totalmilliseconds >> C:\Deployment\random_background_times.txt
(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 256MB --timeout 300s}).totalmilliseconds >> C:\Deployment\random_background_times.txt
(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 512MB --timeout 300s}).totalmilliseconds >> C:\Deployment\random_background_times.txt
(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 1024MB --timeout 300s}).totalmilliseconds >> C:\Deployment\random_background_times.txt
(Measure-Command {gcloud beta functions deploy rand --source gs://gcfbenchmark/rand.zip --trigger-topic random --memory 2048MB --timeout 300s}).totalmilliseconds >> C:\Deployment\random_background_times.txt
