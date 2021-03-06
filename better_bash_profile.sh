function cd() {
	new_directory="$*";
	if [ $# -eq 0 ]; then
		new_directory=${HOME};
	fi;
	builtin cd "${new_directory}" && gls -aCFhl --color=auto --group-directories-first
}

alias ls="gls -aCFhl --color=auto --group-directories-first"
alias cdhome='cd ~/'
alias clreset="tput reset"
alias sourcereload="source ~/.bash_profile"
