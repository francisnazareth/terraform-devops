# Root module: main.tf

module "resource_group" {
  source = "./modules/resource_group"
  name     = var.resource_group_name
  location = var.location
}

# Output
output "resource_group_id" {
  description = "The ID of the resource group."
  value       = module.resource_group.id
}
