# gpgconf
# Autogenerated from man page /usr/share/man/man1/gpgconf.1.gz
complete -c gpgconf -s o --description 'TQ   --output file Write output to file.   Default is to write to stdout.'
complete -c gpgconf -s v --description 'TQ   --verbose Outputs additional information while running.'
complete -c gpgconf -s q --description 'TQ   --quiet Try to be as quiet as possible.'
complete -c gpgconf -l homedir --description 'Set the name of the home directory to dir.'
complete -c gpgconf -s n --description 'TQ   --dry-run Do not actually change anything.'
complete -c gpgconf -s r --description 'TQ   --runtime Only used together with --change-options.'
complete -c gpgconf -l list-components --description 'List all components.   This is the default command used if none is specified.'
complete -c gpgconf -l check-programs --description 'List all available backend programs and test whether they are runnable.'
complete -c gpgconf -l list-options --description 'List all options of the component component.'
complete -c gpgconf -l change-options --description 'Change the options of the component component.'
complete -c gpgconf -l check-options --description 'Check the options for the component component.'
complete -c gpgconf -l apply-profile --description 'Apply the configuration settings listed in file to the configuration files.'
complete -c gpgconf -l apply-defaults --description 'Update all configuration files with values taken from the global configuratio…'
complete -c gpgconf -l list-dirs --description 'Lists the directories used by gpgconf.'
complete -c gpgconf -l list-config --description 'List the global configuration file in a colon separated format.'
complete -c gpgconf -l check-config --description 'Run a syntax check on the global configuration file.'
complete -c gpgconf -l query-swdb --description 'Returns the current version for package_name and if version_string is given a…'
complete -c gpgconf -l reload --description 'Reload all or the given component.'
complete -c gpgconf -l launch --description 'If the component is not already running, start it.'
complete -c gpgconf -l kill --description 'Kill the given component that runs as a daemon, including gpg-agent, dirmngr,…'
complete -c gpgconf -l create-socketdir --description 'Create a directory for sockets below /run/user or /var/run/user.'
complete -c gpgconf -l remove-socketdir --description 'Remove a directory created with command --create-socketdir.  OPTIONS.'
complete -c gpgconf -l output --description 'Write output to file.   Default is to write to stdout.'
complete -c gpgconf -l verbose --description 'Outputs additional information while running.'
complete -c gpgconf -l quiet --description 'Try to be as quiet as possible.'
complete -c gpgconf -l dry-run --description 'Do not actually change anything.'
complete -c gpgconf -l runtime --description 'Only used together with --change-options.'
complete -c gpgconf -l status-fd --description 'Write special status strings to the file descriptor n.'

