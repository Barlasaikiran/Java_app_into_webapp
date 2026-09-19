terraform {
  backend "azurerm" {
    resource_group_name = "backend-resource-group"
    storage_account_name = "backendstorageaccount123"
    container_name = "backend-container"
  }
}