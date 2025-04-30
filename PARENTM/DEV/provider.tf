terraform {
  required_providers {
    azurerm ={
        source = "hashicorp/azurerm"
        version = "4.26.0"
    }
  }

backend "azurerm" {

    resource_group_name = "DevOpsRG"
    storage_account_name = "devstg2025"
    container_name = "devcont"
    access_key = "imp.tfstate"
  
}

}

