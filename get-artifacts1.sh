ID=$1 

curl -L \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer $(~/token.gh)" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/repos/Exwyre/graphes/actions/artifacts



curl -L \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer $(~/token.gh)" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/repos/Exwyre/graphes/actions/artifacts/$ID/zip --output artifact_$ID.zip
