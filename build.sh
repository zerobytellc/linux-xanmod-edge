#!/bin/bash
git clean -fdx
env _microarchitecture=14 _localmodcfg=y _compiler_flags="-j 32" makepkg -si --noconfirm
