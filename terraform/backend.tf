terraform {
  backend "azurerm" {
    resource_group_name   = "rg-terraform-test"
    storage_account_name  = "sgdemo"
    container_name        = "dev-tfstate"
    key                   = "terraform.tfstate"
  }
}