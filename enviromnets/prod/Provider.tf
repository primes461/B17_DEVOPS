terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.26.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "9411e33c-c9ad-489f-961e-fcafe36b53f6"
}
