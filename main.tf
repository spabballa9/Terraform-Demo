resource "azurerm_resource_group" "tf-vmrsgrp" {
  name     = "vmrsgrp"
  location = "West Europe"
}

resource "azurerm_resource_group" "tf-vnetrsgrp" {
  name     = "vnetrsgrp"
  location = "West Europe"
}

resource "azurerm_resource_group" "tf-manualrg" {
  name     = "manualrg"
  location = "eastus"
}