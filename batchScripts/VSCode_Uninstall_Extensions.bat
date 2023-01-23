@ECHO OFF
ECHO Press ANY KEY to uninstall prefered VSCode extensions with the 'code' command!
PAUSE
ECHO == Started uninstalling...
code --uninstall-extension dimitarnonov.jellybeans-theme >>
code --uninstall-extension naumovs.color-highlight >>
code --uninstall-extension donjayamanne.githistory>>
code --uninstall-extension mostik.jetbrainsicons >>
code --uninstall-extension leathong.openscad-language-support >>
code --uninstall-extension alefragnani.project-manager >>
code --uninstall-extension jgclark.vscode-todo-highlight >>
code --uninstall-extension shardulm94.trailing-spaces >>
code --uninstall-extension vscodevim.vim >>
code --uninstall-extension dotjoshjohnson.xml
ECHO == ALL DONE!
PAUSE