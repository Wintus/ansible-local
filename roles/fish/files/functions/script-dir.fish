function script-dir --description='Get directory in which the script is'
    dirname (readlink -m (status --current-filename))
end
