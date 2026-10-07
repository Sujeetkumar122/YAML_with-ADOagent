terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.1.0"
    }
  }
    backend "azurerm" {
    resource_group_name  = "rgsujeet"
    storage_account_name = "stnew"
    container_name       = "newcont"
    key                  = "preprod.terraform.tfstate"
  }
}
provider "azurerm" {
  features {}
}
