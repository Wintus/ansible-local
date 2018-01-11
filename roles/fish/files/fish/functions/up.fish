function up --argument-names level --description="Go up directories by the given level."
    test $level; or set -l level 1
    cd (string repeat "../" -n $level)
end
