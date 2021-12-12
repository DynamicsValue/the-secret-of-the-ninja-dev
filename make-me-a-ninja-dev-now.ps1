#This script comes AS IS under an Apache 2.0 license. Please see license file (LICENSE)

Write-Host 'Making you a ninja dev now! This might take some time!' -ForegroundColor Green 

# This is a research project limited to just 1 iteration.
# Uncommenting these lines might infringe Acceptable Use Policy of GitHub https://docs.github.com/en/github/site-policy/github-acceptable-use-policies
# and we take absolutely no responsiblity for it! You've been WARNED!

#while($true) 
#{
    "I'm slowly becoming a ninja dev now!" | Out-File -FilePath ninja-secret.txt
    git add . 
    git commit -m "the-secret-of-the-ninja-dev"
    git push 

    Remove-Item "ninja-secret.txt"
    git add . 
    git commit -m "the-secret-of-the-ninja-dev"
    git push
#}


