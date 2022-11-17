resource "azurerm_resource_group" "rg_vnet_hub" {
  name     = "rg-${var.environment}-vnet1-we"
  location = var.deployment_location
  tags     = var.baseTags
}