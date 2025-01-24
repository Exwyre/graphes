curl -L \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer $(~/token.gh)" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/repos/Exwyre/graphes/actions/artifacts
