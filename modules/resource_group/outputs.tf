# Resource Group Module Outputs: modules/resource_group/outputs.tf

output "id" {
  description = "The ID of the resource group."
  value       = azurerm_resource_group.this.id
}
