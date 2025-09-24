terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.45.1"
    }
  }
}

provider "azurerm" {
    features{}
    subscription_id = "dfad8f6a-4ed1-4448-b795-d396ad2c60db"
  # Configuration options
}
