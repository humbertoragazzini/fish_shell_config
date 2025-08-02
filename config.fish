# Define mybat alias
alias mybat "upower -i (upower -e | grep BAT)"

# Load nvm.fish
nvm use node > /dev/null

# Interactive session block
if status is-interactive
    # Commands to run in interactive sessions can go here
end
