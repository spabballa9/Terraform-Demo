resource "azurerm_resource_group" "tf-vmrsgrp" {
  name     = "vmrsgrp"
  location = "West Europe"
   tags = {
    "environment" = var.environment
  }
}

resource "azurerm_resource_group" "tf-vnetrsgrp" {
  name     = "vnetrsgrp"
  location = "West Europe"
   tags = {
    "environment" = var.environment
  }
}

resource "azurerm_resource_group" "tf-manualrg" {
  name     = "manualrg"
  location = "eastus"
  tags = {
    "environment" = var.environment
  }
}