***Keywords***
Apro il sito sandbox
    Open Browser  ${sandboxUrl}  ${browser}   headless=False

Inserisco username e password
    Fill Text  ${userInput}  ${username}
    Fill Text  ${passwordInput}   ${password}

Clicco il bottone di login
    Click   ${loginButton}

L'url è come atteso
    Get url     ==     ${inventoryUrl}
