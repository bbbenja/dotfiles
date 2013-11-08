# install.sh

# install brew
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"

# install git
brew install git

# configure ssh
ssh-keygen -t rsa -C "srmvision" #let id_rsa
cat id_rsa.pub | ssh bcousin@prp-int.srm 'cat >> .ssh/authorized_keys'
# add key to gitlab

# install jvm

# install intellij, mongo, glassfish, umongo, bettertouch, alfred, photoshop, illustrator, daisydisk, diffmerge, firefox, indigostudio, office, networkconnect, tweetdeck, plug, xchat (config), jrebel

# create macos partition sensible à la casse
# install yoman


# bootsrap.sh
./bootsrap.sh

# .osx
./.osx

# .brew
./.brew

# .cask
./.cask
