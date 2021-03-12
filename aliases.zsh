# personal
alias dnsreset="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias gitGetEmail="git config user.name && git config user.email"
alias gitSetEmail="git config user.name \"Francesco Favatella\" && git config user.email \"34793940+francescofavatella@users.noreply.github.com\""

# osx
bindkey \^U backward-kill-line

# aws
alias aws-cli="docker run --rm -it amazon/aws-cli"

# pm
# jdk() { export JAVA_HOME=$(/usr/libexec/java_home -v"$1"); java -version}
alias java8="jdk 1.8"
alias java11="jdk 11"

# gradle
alias gradleDisable="mv  ~/.gradle/init.gradle{,.DISABLED}"
alias gradleEnable="mv  ~/.gradle/init.gradle{.DISABLED,}"