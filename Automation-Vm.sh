az group create --name Testrgs--location eastus
az vm create \
  --resource-group Testrgs\
  --name TestVM7 \
  --image ubuntu-24_04-lts \
  --admin-username prabakaran\
  --authentication-type password \
  --admin-password 'LifeisLife1!'
