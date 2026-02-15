terraform {
  backend "azurerm" {
    resource_group_name = "terraform-resources"
    storage_account_name = "trfstorageact123"
    container_name       = "blobcontainer"
    key                  = "prod.terraform.tfstate"
  }
}
