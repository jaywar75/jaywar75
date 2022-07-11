# understanding of strings and applying methods
l_name = 'Warren'
greeting = 'Hi,'
question = ' How are you today???'


first_name = "Levi"
middle_name = "Andrew"
full_name = f"{first_name} {middle_name} {l_name}"
message = f"{greeting} {full_name.title()}! {question}"
print(message)

first_name = "Ellery"
middle_name = "Grace"
last_name = l_name
full_name = f"{first_name} {middle_name} {l_name}"
message = f"{greeting} {full_name.title()}!!!! {question}"
print(message)

first_name = "Isaac"
middle_name = "Jason"
full_name = f"{first_name} {middle_name} {l_name}"
message = f"{greeting} {full_name.title()}!!! {question}"
print(message)

first_name = "Leilana"
middle_name = "Colonna"
full_name = f"{first_name} {middle_name} {l_name}"
message = f"{greeting} {full_name.title()}! {question}"
print(message)

first_name = 'Jason'
middle_name = 'David'
full_name = f"{first_name} {middle_name} {l_name}"
message = f"{greeting} {full_name.title()}! {question}"
print(message)
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/jason/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/jason/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/jason/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/jason/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

