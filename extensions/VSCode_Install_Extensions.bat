@ECHO OFF
ECHO Press ANY KEY to install prefered VSCode extensions with the 'code' command!
PAUSE
ECHO == Started installing...
code --install-extension dimitarnonov.jellybeans-theme >> code --install-extension alefragnani.bookmarks >> code --install-extension ms-vscode.cpptools >> code --install-extension naumovs.color-highlight >> code --install-extension ferrierbenjamin.fold-unfold-all-icone >>
code --install-extension donjayamanne.githistory >> code --install-extension alefragnani.project-manager >> code --install-extension leathong.openscad-language-support >> code --install-extension jgclark.vscode-todo-highlight >> code --install-extension shardulm94.trailing-spaces >> code --install-extension vscode-icons-team.vscode-icons >> code --install-extension dotjoshjohnson.xml
ECHO == ALL DONE!
PAUSE