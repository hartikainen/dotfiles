#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

main() {

    print_in_purple "\n   GPG\n\n"

    brew_install "GPG" "gpg"
    brew_install "GPG Agent" "gpg-agent"

}

main
