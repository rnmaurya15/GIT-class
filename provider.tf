terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.9.0"
    }
  }
}

provider "azurerm" {
  features {}
 subscription_id = "7eb388a5-a94b-4ccd-8779-fb00b6466443" 
}