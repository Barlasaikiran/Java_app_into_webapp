module "Rg" {
  source              = "./Modules/Rg"
  resource_group_name = var.resource_group_name
  location            = var.location

}

module "AppService" {
  source                = "./Modules/AppService"
  resource_group_name   = module.Rg.resource_group
  location              = var.location
  app_service_plan_name = var.app_service_plan_name
}

module "WebApp" {
  source                = "./Modules/WebApp"
  resource_group_name   = module.Rg.resource_group
  location              = var.location
  app_service_plan_name = module.AppService.app_service_plan
  linux_web_app_name    = var.linux_web_app_name
}