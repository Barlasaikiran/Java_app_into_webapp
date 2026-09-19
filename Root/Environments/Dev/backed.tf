terraform {
  backend "azurerm" {
    resource_group_name = "dev-rg"
    storage_account_name = "devappserviceplan"
    container_name = "dev-container"
    key = "saikiran-dev-2002"
  }
}