# Resource Group Module: modules/resource_group/main.tf

resource "azurerm_resource_group" "this" {
  name     = var.name
  location = var.location
}

output "id" {
  description = "The ID of the resource group."
  value       = azurerm_resource_group.this.id
}
