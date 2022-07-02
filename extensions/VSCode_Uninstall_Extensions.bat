@ECHO OFF
ECHO Press ANY KEY to uninstall prefered VSCode extensions with the 'code' command!
PAUSE
ECHO == Started uninstalling...
code --uninstall-extension alefragnani.bookmarks >> code --uninstall-extension ms-dotnettools.csharp >> code --uninstall-extension naumovs.color-highlight >> code --uninstall-extension ferrierbenjamin.fold-unfold-all-icone >> code --uninstall-extension dimitarnonov.jellybeans-theme >> code --uninstall-extension alefragnani.project-manager >> code --uninstall-extension efbenson.scad >> code --uninstall-extension jgclark.vscode-todo-highlight >> code --uninstall-extension shardulm94.trailing-spaces >> code --uninstall-extension vscode-icons-team.vscode-icons >> code --uninstall-extension dotjoshjohnson.xml >> code --uninstall-extension ms-vscode.cpptools
ECHO == ALL DONE!
PAUSE