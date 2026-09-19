terraform {
  backend "azurerm" {
    resource_group_name = "backend-resource-group"
    storage_account_name = "backendstorageaccount"
    container_name = "backend-container"
    key = "dev-backend-2002"
  }
}