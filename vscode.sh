#!/usr/bin/env bash
# Crudely remove any not in this list by removing all
for i in $(code --list-extensions); do
	echo "code --uninstall-extension $i"
done

code --install-extension christian-kohler.path-intellisense
code --install-extension coenraads.bracket-pair-colorizer
code --install-extension dbaeumer.vscode-eslint
code --install-extension dotjoshjohnson.xml
code --install-extension eamodio.gitlens
code --install-extension earshinov.permute-lines
code --install-extension editorconfig.editorconfig
code --install-extension eriklynd.json-tools
code --install-extension esbenp.prettier-vscode
code --install-extension hashicorp.terraform
code --install-extension michelemelluso.gitignore
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-vscode-remote.remote-containers
code --install-extension ms-vscode.sublime-keybindings
code --install-extension ms-vscode.theme-tomorrowkit
code --install-extension ms-vsliveshare.vsliveshare
code --install-extension oderwat.indent-rainbow
code --install-extension qcz.text-power-tools
code --install-extension redhat.vscode-commons
code --install-extension redhat.vscode-yaml
code --install-extension techer.open-in-browser
code --install-extension visualstudioexptteam.vscodeintellicode
code --install-extension wmaurer.change-case

cp -f ./init/settings.vscode.json "$HOME/Library/Application Support/Code/User/settings.json"

duti -s com.microsoft.VSCode .aliases all
duti -s com.microsoft.VSCode .babelrc all
duti -s com.microsoft.VSCode .bash_profile all
duti -s com.microsoft.VSCode .bash_prompt all
duti -s com.microsoft.VSCode .bashrc all
duti -s com.microsoft.VSCode .cfignore all
duti -s com.microsoft.VSCode .compilerc all
duti -s com.microsoft.VSCode .crt all
duti -s com.microsoft.VSCode .csr all
duti -s com.microsoft.VSCode .css all
duti -s com.microsoft.VSCode .curlrc all
duti -s com.microsoft.VSCode .dockerignore all
duti -s com.microsoft.VSCode .editorconfig all
duti -s com.microsoft.VSCode .ejs all
duti -s com.microsoft.VSCode .env all
duti -s com.microsoft.VSCode .eot all
duti -s com.microsoft.VSCode .eslintignore all
duti -s com.microsoft.VSCode .eslintrc all
duti -s com.microsoft.VSCode .example all
duti -s com.microsoft.VSCode .exports all
duti -s com.microsoft.VSCode .extra all
duti -s com.microsoft.VSCode .functions all
duti -s com.microsoft.VSCode .gdbinit all
duti -s com.microsoft.VSCode .git-commit-template all
duti -s com.microsoft.VSCode .gitattributes all
duti -s com.microsoft.VSCode .gitconfig all
duti -s com.microsoft.VSCode .gitignore all
duti -s com.microsoft.VSCode .graphql all
duti -s com.microsoft.VSCode .gvimrc all
duti -s com.microsoft.VSCode .hgignore all
duti -s com.microsoft.VSCode .hushlogin all
duti -s com.microsoft.VSCode .huskyrc all
duti -s com.microsoft.VSCode .ico all
duti -s com.microsoft.VSCode .idx all
duti -s com.microsoft.VSCode .info all
duti -s com.microsoft.VSCode .inputrc all
duti -s com.microsoft.VSCode .itermcolors all
duti -s com.microsoft.VSCode .js all
duti -s com.microsoft.VSCode .jshintrc all
duti -s com.microsoft.VSCode .json all
duti -s com.microsoft.VSCode .jsx all
duti -s com.microsoft.VSCode .key all
duti -s com.microsoft.VSCode .lintstagedrc all
duti -s com.microsoft.VSCode .local all
duti -s com.microsoft.VSCode .lock all
duti -s com.microsoft.VSCode .log all
duti -s com.microsoft.VSCode .macos all
duti -s com.microsoft.VSCode .mailmap all
duti -s com.microsoft.VSCode .map all
duti -s com.microsoft.VSCode .md all
duti -s com.microsoft.VSCode .mdx all
duti -s com.microsoft.VSCode .nimbus all
duti -s com.microsoft.VSCode .node-version all
duti -s com.microsoft.VSCode .npmignore all
duti -s com.microsoft.VSCode .npmrc all
duti -s com.microsoft.VSCode .nvmrc all
duti -s com.microsoft.VSCode .nycrc all
duti -s com.microsoft.VSCode .opts all
duti -s com.microsoft.VSCode .osx all
duti -s com.microsoft.VSCode .otf all
duti -s com.microsoft.VSCode .pack all
duti -s com.microsoft.VSCode .pem all
duti -s com.microsoft.VSCode .placeholder all
duti -s com.microsoft.VSCode .prettierignore all
duti -s com.microsoft.VSCode .prettierrc all
duti -s com.microsoft.VSCode .sample all
duti -s com.microsoft.VSCode .screenrc all
duti -s com.microsoft.VSCode .scss all
duti -s com.microsoft.VSCode .sh all
duti -s com.microsoft.VSCode .sketch all
duti -s com.microsoft.VSCode .snap all
duti -s com.microsoft.VSCode .stylelintrc all
duti -s com.microsoft.VSCode .svg all
duti -s com.microsoft.VSCode .template all
duti -s com.microsoft.VSCode .terminal all
duti -s com.microsoft.VSCode .test all
duti -s com.microsoft.VSCode .toml all
duti -s com.microsoft.VSCode .ts all
duti -s com.microsoft.VSCode .tsx all
duti -s com.microsoft.VSCode .ttf all
duti -s com.microsoft.VSCode .txt all
duti -s com.microsoft.VSCode .vim all
duti -s com.microsoft.VSCode .vimrc all
duti -s com.microsoft.VSCode .wgetrc all
duti -s com.microsoft.VSCode .xml all
duti -s com.microsoft.VSCode .yarnrc all
duti -s com.microsoft.VSCode .yml all
