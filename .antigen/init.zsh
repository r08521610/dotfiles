#-- START ZCACHE GENERATED FILE
<<<<<<< HEAD
#-- GENERATED: Sun Jul 12 14:08:39 CST 2020
=======
#-- GENERATED: Wed Jan  6 20:46:46 CST 2021
>>>>>>> 79a46fb... update @ 20210205
#-- ANTIGEN v2.2.3
_antigen () {
	local -a _1st_arguments
	_1st_arguments=('apply:Load all bundle completions' 'bundle:Install and load the given plugin' 'bundles:Bulk define bundles' 'cleanup:Clean up the clones of repos which are not used by any bundles currently loaded' 'cache-gen:Generate cache' 'init:Load Antigen configuration from file' 'list:List out the currently loaded bundles' 'purge:Remove a cloned bundle from filesystem' 'reset:Clears cache' 'restore:Restore the bundles state as specified in the snapshot' 'revert:Revert the state of all bundles to how they were before the last antigen update' 'selfupdate:Update antigen itself' 'snapshot:Create a snapshot of all the active clones' 'theme:Switch the prompt theme' 'update:Update all bundles' 'use:Load any (supported) zsh pre-packaged framework') 
	_1st_arguments+=('help:Show this message' 'version:Display Antigen version') 
	__bundle () {
		_arguments '--loc[Path to the location <path-to/location>]' '--url[Path to the repository <github-account/repository>]' '--branch[Git branch name]' '--no-local-clone[Do not create a clone]'
	}
	__list () {
		_arguments '--simple[Show only bundle name]' '--short[Show only bundle name and branch]' '--long[Show bundle records]'
	}
	__cleanup () {
		_arguments '--force[Do not ask for confirmation]'
	}
	_arguments '*:: :->command'
	if (( CURRENT == 1 ))
	then
		_describe -t commands "antigen command" _1st_arguments
		return
	fi
	local -a _command_args
	case "$words[1]" in
		(bundle) __bundle ;;
		(use) compadd "$@" "oh-my-zsh" "prezto" ;;
		(cleanup) __cleanup ;;
		(update|purge) compadd $(type -f \-antigen-get-bundles &> /dev/null || antigen &> /dev/null; -antigen-get-bundles --simple 2> /dev/null) ;;
		(theme) compadd $(type -f \-antigen-get-themes &> /dev/null || antigen &> /dev/null; -antigen-get-themes 2> /dev/null) ;;
		(list) __list ;;
	esac
}
antigen () {
  local MATCH MBEGIN MEND
  [[ "$ZSH_EVAL_CONTEXT" =~ "toplevel:*" || "$ZSH_EVAL_CONTEXT" =~ "cmdarg:*" ]] && source "/usr/local/Cellar/antigen/2.2.3/share/antigen/antigen.zsh" && eval antigen $@;
  return 0;
}
typeset -gaU fpath path
fpath+=(/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib /Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/git /Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/pip /Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/pipenv /Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/pyenv /Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/autojump /Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/brew /Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/history-substring-search /Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/thefuck /Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/command-not-found /Users/rainforest/.antigen/bundles/zsh-users/zsh-autosuggestions /Users/rainforest/.antigen/bundles/zsh-users/zsh-syntax-highlighting /Users/rainforest/.antigen/bundles/zsh-users/zsh-completions /Users/rainforest/.antigen/bundles/denysdovhan/spaceship-prompt) path+=(/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib /Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/git /Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/pip /Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/pipenv /Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/pyenv /Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/autojump /Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/brew /Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/history-substring-search /Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/thefuck /Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/command-not-found /Users/rainforest/.antigen/bundles/zsh-users/zsh-autosuggestions /Users/rainforest/.antigen/bundles/zsh-users/zsh-syntax-highlighting /Users/rainforest/.antigen/bundles/zsh-users/zsh-completions /Users/rainforest/.antigen/bundles/denysdovhan/spaceship-prompt)
_antigen_compinit () {
  autoload -Uz compinit; compinit -i -d "/Users/rainforest/.antigen/.zcompdump"; compdef _antigen antigen
  add-zsh-hook -D precmd _antigen_compinit
}
autoload -Uz add-zsh-hook; add-zsh-hook precmd _antigen_compinit
compdef () {}

if [[ -n "/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh" ]]; then
  ZSH="/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh"; ZSH_CACHE_DIR="/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/cache/"
fi
#--- BUNDLES BEGIN
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/bzr.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/cli.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/clipboard.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/compfix.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/completion.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/correction.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/diagnostics.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/directories.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/functions.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/git.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/grep.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/history.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/key-bindings.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/misc.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/nvm.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/prompt_info_functions.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/spectrum.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/termsupport.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/theme-and-appearance.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/git/git.plugin.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/pip/pip.plugin.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/pipenv/pipenv.plugin.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/pyenv/pyenv.plugin.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/autojump/autojump.plugin.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/brew/brew.plugin.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/history-substring-search/history-substring-search.plugin.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/thefuck/thefuck.plugin.zsh';
source '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/command-not-found/command-not-found.plugin.zsh';
source '/Users/rainforest/.antigen/bundles/zsh-users/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh';
source '/Users/rainforest/.antigen/bundles/zsh-users/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh';
source '/Users/rainforest/.antigen/bundles/zsh-users/zsh-completions/zsh-completions.plugin.zsh';
source '/Users/rainforest/.antigen/bundles/denysdovhan/spaceship-prompt/spaceship.zsh';

#--- BUNDLES END
typeset -gaU _ANTIGEN_BUNDLE_RECORD; _ANTIGEN_BUNDLE_RECORD=('https://github.com/robbyrussell/oh-my-zsh.git lib plugin true' 'https://github.com/robbyrussell/oh-my-zsh.git plugins/git plugin true' 'https://github.com/robbyrussell/oh-my-zsh.git plugins/pip plugin true' 'https://github.com/robbyrussell/oh-my-zsh.git plugins/pipenv plugin true' 'https://github.com/robbyrussell/oh-my-zsh.git plugins/pyenv plugin true' 'https://github.com/robbyrussell/oh-my-zsh.git plugins/autojump plugin true' 'https://github.com/robbyrussell/oh-my-zsh.git plugins/brew plugin true' 'https://github.com/robbyrussell/oh-my-zsh.git plugins/history-substring-search plugin true' 'https://github.com/robbyrussell/oh-my-zsh.git plugins/thefuck plugin true' 'https://github.com/robbyrussell/oh-my-zsh.git plugins/command-not-found plugin true' 'https://github.com/zsh-users/zsh-autosuggestions.git / plugin true' 'https://github.com/zsh-users/zsh-syntax-highlighting.git / plugin true' 'https://github.com/zsh-users/zsh-completions.git / plugin true' 'https://github.com/denysdovhan/spaceship-prompt.git / theme true')
typeset -g _ANTIGEN_CACHE_LOADED; _ANTIGEN_CACHE_LOADED=true
typeset -ga _ZCACHE_BUNDLE_SOURCE; _ZCACHE_BUNDLE_SOURCE=('/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/bzr.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/cli.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/clipboard.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/compfix.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/completion.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/correction.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/diagnostics.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/directories.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/functions.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/git.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/grep.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/history.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/key-bindings.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/misc.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/nvm.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/prompt_info_functions.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/spectrum.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/termsupport.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/lib/theme-and-appearance.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/git' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/git/git.plugin.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/pip' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/pip/pip.plugin.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/pipenv' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/pipenv/pipenv.plugin.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/pyenv' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/pyenv/pyenv.plugin.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/autojump' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/autojump/autojump.plugin.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/brew' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/brew/brew.plugin.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/history-substring-search' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/history-substring-search/history-substring-search.plugin.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/thefuck' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/thefuck/thefuck.plugin.zsh' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/command-not-found' '/Users/rainforest/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/command-not-found/command-not-found.plugin.zsh' '/Users/rainforest/.antigen/bundles/zsh-users/zsh-autosuggestions//' '/Users/rainforest/.antigen/bundles/zsh-users/zsh-autosuggestions///zsh-autosuggestions.plugin.zsh' '/Users/rainforest/.antigen/bundles/zsh-users/zsh-syntax-highlighting//' '/Users/rainforest/.antigen/bundles/zsh-users/zsh-syntax-highlighting///zsh-syntax-highlighting.plugin.zsh' '/Users/rainforest/.antigen/bundles/zsh-users/zsh-completions//' '/Users/rainforest/.antigen/bundles/zsh-users/zsh-completions///zsh-completions.plugin.zsh' '/Users/rainforest/.antigen/bundles/denysdovhan/spaceship-prompt//' '/Users/rainforest/.antigen/bundles/denysdovhan/spaceship-prompt///spaceship.zsh-theme')
typeset -g _ANTIGEN_CACHE_VERSION; _ANTIGEN_CACHE_VERSION='v2.2.3'

#-- END ZCACHE GENERATED FILE
