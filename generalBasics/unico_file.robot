***Settings***
Library  Dummy

***Variables***
${stringa}  Hello World!

***Test Cases***
Il mio Test
    logga hello world

***Keywords***
logga hello world
    Log To Console  \n${stringa}  stream=STDOUT  no_newline=False