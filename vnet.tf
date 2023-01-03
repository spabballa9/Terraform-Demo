

# resource "azurerm_virtual_network" "tf-vnet01" {
#   name     = "tf-vnet"
#   resource_group_name = azurerm_resource_group.tf-vnetrsgrp.name 
#   location = azurerm_resource_group.tf-vnetrsgrp.location
#   address_space = ["10.1.0.0/16", "10.2.0.0/24"]
#    tags = {
#     "environment" = var.environment
#   }
# }

# resource "azurerm_subnet" "tf-SubnetA" {
#   name = "SubnetA"
#   virtual_network_name = azurerm_virtual_network.tf-vnet01.name
#   resource_group_name = azurerm_resource_group.tf-vnetrsgrp.name
#   address_prefixes = [ "10.1.0.0/28" ]
# }

# resource "azurerm_subnet" "tf-SubnetB" {
#   name = "SubnetB"
#   virtual_network_name = azurerm_virtual_network.tf-vnet01.name
#   resource_group_name = azurerm_resource_group.tf-vnetrsgrp.name
#   address_prefixes = [ "10.1.0.16/28" ]
# }