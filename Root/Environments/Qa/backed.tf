terraform {
  backend "azurerm" {
    resource_group_name = "qa-rg"
    storage_account_name = "qasa123"
    container_name = "qa-container"
    key = "saikiran-qa-2002"
  }
}