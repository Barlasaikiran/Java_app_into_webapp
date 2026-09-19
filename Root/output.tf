output "resource_group" {
  value = module.Rg.resource_group
}

output "app_service_plan" {
  value = module.AppService.app_service_plan
}

output "linux_web_app" {
  value = module.WebApp.linux_web_app
}

