alias cl='clear';
PROMPT="%F{magenta}%n%f"  # Magenta user name
PROMPT+="@"
PROMPT+="%F{cyan}${${(%):-%m}}%f" # Blue host name, minus zoltan
PROMPT+=" "
PROMPT+="%F{yellow}%1~ ->%f" # Yellow working directory
PROMPT+="%F{green} "
