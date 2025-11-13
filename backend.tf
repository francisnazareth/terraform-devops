terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-state-rg"
    storage_account_name = "stterraformstatefn01"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
