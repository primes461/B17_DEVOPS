terraform {
  required_providers {
    azurerm = {
        source  = "hashicorp/azurerm"
        version = "4.27.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "9411e33c-c9ad-489f-961e-fcafe36b53f6"
}