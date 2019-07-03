# Setup fzf
# ---------
if [[ ! "$PATH" == */home/jeremy/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/jeremy/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/jeremy/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/jeremy/.fzf/shell/key-bindings.zsh"
