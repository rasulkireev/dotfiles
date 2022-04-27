echo "Installing VS Code Extensions"
while read extension
do
  code --install-extension $extension
done < ./vscode/extensions