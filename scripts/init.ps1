az login
az account set -s 3f01743d-7193-4e42-8228-8cd7b57022c6
az ad sp create-for-rbac --name "snipFuncDeploymentSPN" --role contributor --scopes /subscriptions/3f01743d-7193-4e42-8228-8cd7b57022c6/resourceGroups/func-snip-mskuratowski --sdk-auth