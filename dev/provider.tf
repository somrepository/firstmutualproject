terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }

  backend "azurerm" {
    subscription_id      = "2178b722-5baa-4418-8bc9-3fcb9cd14fed"
    resource_group_name  = "new-rg"
    storage_account_name = "shanstg"
    container_name       = "shcont"
    key                  = "newdevv.tfstate"

  }

}

provider "azurerm" {
  features {}


}

