terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.74.0"
    }
  }
#   backend "azurerm" {
#      resource_group_name = "dev"
#     storage_account_name = "storagedev2112"
#     container_name = "devcontainer"
#     key = "dev.tfstate"
    
#   }
}
provider "azurerm" {
  features {
    
  }
 }