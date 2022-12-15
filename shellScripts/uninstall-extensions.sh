#! /bin/sh
echo "[START] Installing VSCode extensions..."

code --uninstall-extension dimitarnonov.jellybeans-theme
code --uninstall-extension alefragnani.bookmarks
code --uninstall-extension ms-vscode.cpptools
code --uninstall-extension naumovs.color-highlight
code --uninstall-extension ferrierbenjamin.fold-unfold-all-icone
code --uninstall-extension donjayamanne.githistory
code --uninstall-extension alefragnani.project-manager
code --uninstall-extension leathong.openscad-language-support
code --uninstall-extension jgclark.vscode-todo-highlight
code --uninstall-extension shardulm94.trailing-spaces
code --uninstall-extension vscode-icons-team.vscode-icons
code --uninstall-extension dotjoshjohnson.xml

echo "[END] Uninstall complete!"