terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "f6995460-78d3-4278-a1d6-ea0cd0a6280c"
  tenant_id       = "1df39095-a0f4-4b9f-abcf-e96d3abd9282"
}
