function mcd --description 'Make and change directory'
    # Taken from http://ridiculousfish.com/shell/user_doc/html/commands.html
    mkdir $argv
    if test $status = 0
        switch $argv[(count $argv)]
            case '-*'
            case '*'
                cd $argv[(count $argv)]
                return
        end
    end
end
