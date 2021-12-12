
Write-Host 'Making you a ninja dev now! This might take some time!' -ForegroundColor Green 

while($true)
{
    "I'm slowly becoming a ninja dev now!" | Out-File -FilePath ninja-secret.txt
    git add . 
    git commit -m "the-secret-of-the-ninja-dev"
    git push

    Remove-Item "ninja-secret.txt"
    git add . 
    git commit -m "the-secret-of-the-ninja-dev"
    git push
}


