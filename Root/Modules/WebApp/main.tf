resource "azurerm_linux_web_app" "webapp" {
  name                = var.linux_web_app_name
  resource_group_name = var.resource_group_name
  location            = var.location
  service_plan_id     = var.app_service_plan_name
  site_config {
    application_stack {
      java_version = "21"  
      java_server         = "JAVA"
      java_server_version = "21"
    
    }
  }

  
}