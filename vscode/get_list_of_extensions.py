# !/usr/bin/python3

from pathlib import Path

home_path = Path.home()
current_dir = Path.cwd()

vscode_extensions_dir = home_path / '.vscode' / 'extensions'
vscode_extensions = list(vscode_extensions_dir.glob('*'))
print(vscode_extensions)

extensions_file = current_dir / 'extensions'

with open(extensions_file, mode="w") as outfile:
    for extension in vscode_extensions:
        outfile.write(
            "%s\n" % extension.name
        )

# Cron job to run this every Sunday at 00:00
#  0 0 * * 0 cd /Users/u1082926/ps/code/dotfiles/vscode && /usr/local/bin/python3 get_list_of_extensions.py >> ~/ps/code/dotfiles/vscode/cron.txt 2>&1

# Used this shell command:
# echo $(code --list-extensions --show-versions) >> ext.ext
