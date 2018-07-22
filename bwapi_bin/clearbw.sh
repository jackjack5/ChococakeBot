kill -9 `ps x | grep BWAPILauncher | head -n 1 | awk '{print $1}'`
