# railway.app.vault

## Railway Config
$Username
$Password
$Port

## Add SSH
ssh -p {PORT} {Username}@{URL}  

## Remove old key info
ssh-keygen -R [{URL}]:{PORT} -f "C:\Users\sambl\.ssh\known_hosts"
