provider "azurerm" {
  features {}
  subscription_id = "a5327f32-1e11-4001-a1a0-33889f0721ef"
  tenant_id       = "e9cb1609-7644-437f-b570-07260a85bd41"
  client_id       = "ceaf1b26-406c-48e3-abcd-e889533a5f99"
  client_secret   = "E6F7Q~pXeXlX5qQNRQwsgso1vk0r9Zx3V3OBe"
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.78.0"
    }
  }
}