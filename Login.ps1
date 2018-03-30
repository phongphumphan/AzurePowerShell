##################
#Login to AzureRM#
##################
$userName = 'username'
$Password = 'password'
$SubscriptionName = 'SubscriptionName'
$securePassword = ConvertTo-SecureString -String $Password -AsPlainText -Force
$cred           = New-Object System.Management.Automation.PSCredential($userName, $securePassword)
Add-AzureRmAccount -Credential $cred -SubscriptionName  $SubscriptionName
