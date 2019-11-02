  bash_files_dir="$HOME/.bash-files"

  if [[ -d "$bash_files_dir" ]]; then
      bash_files=$(find "$bash_files_dir" -type f -maxdepth 1)
      for bash_file in $bash_files; do
          . "${bash_file}"
      done
  fi

  # Setup for interactive shells only
  if [[ -d "$bash_files_dir/interactive" ]]; then
      if [ -n "$PS1" ]; then
          interactive_bash_files=$(find "$bash_files_dir/interactive" -type f -maxdepth 1)
          for interactive_bash_file in $interactive_bash_files ; do
              . ${interactive_bash_file}
          done
      fi
  fi
