
GITHUB_REPO_URL="https://github.com/lbmello/tmux-configuration"
GITHUB_REPO_PATH="~/Documents/GitHub/tmux-configuration"

install:
	@echo "Appling my nvim configuration"
	@touch ~/.tmux.conf
	@mkdir ~/.tmux
	@mkdir ~/.tmux/plugins
	@git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
	@echo "Hit prefix + I to fetch the plugin and source it. That's it!"


update-git:
	@cp ~/.tmux.conf $(GITHUB_REPO_PATH)/.tmux.conf


update-local:
	@cp $(GITHUB_REPO_PATH)/.tmux.conf ~/.tmux.conf