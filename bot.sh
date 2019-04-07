info="Commit: $(date) - Timezone : Asia/Jakarta (GMT+7)"

cd ~/Desktop/greenify-github
echo "$info" >> output.txt
echo "$info"
echo

# Ship it
git add output.txt
git commit -m "$info"
# git push origin master

cd -