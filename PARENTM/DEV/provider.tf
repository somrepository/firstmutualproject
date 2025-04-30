terraform {
  required_providers {
    azurerm ={
        source = "hashicorp/azurerm"
        version = "4.26.0"
    }
  }

backend "azurerm" {
subscription_id = "2178b722-5baa-4418-8bc9-3fcb9cd14fed"
    resource_group_name = "DevOpsRG"
    storage_account_name = "devstg2025"
    container_name = "devcont"
    access_key = "imp.tfstate"
  
}

}

provider "azurerm" {
  features {}

  
}

