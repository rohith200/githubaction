terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-rg"
    storage_account_name = "tfstatestore234"
    container_name       = "tfstate"
    key                  = "vm.tfstate"
  }
}
