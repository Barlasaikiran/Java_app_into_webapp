terraform {
  backend "azurerm" {
    resource_group_name = "prod-rg"
    storage_account_name = "prodappserviceplan"
    container_name = "prod-container"
    key = "saikiran-prod-2002"
  }
}