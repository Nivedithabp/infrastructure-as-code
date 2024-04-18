terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
    }
  }

  required_version = ">= 1.5.6" # Make sure to use the version of Terraform that you have installed
}

provider "azurerm" {
  features {}
  skip_provider_registration = true
}
