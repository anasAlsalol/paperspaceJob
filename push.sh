git add .
git commit -m "commint changes and run"
git push origin main
paperspace jobs create --container "paperspace/tensorflow:1.5.0-gpu" --machineType "G1" \
--command "bash run.sh" --workspace "https://github.com/anasAlsalol/paperspaceJob.git" \
--workspaceRef "main" --isPreemptible true --project "DeepSpeech Model"
