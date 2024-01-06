#!/bin/bash
git clean -fdx
env _microarchitecture=14 _makenconfig=y _compiler_flags="-j 32" makepkg -si --noconfirm
