resource "azurerm_resource_group" "RG-UKWest-Vnet" {
    name        = "RG-UKWest-Vnet"
    location    = "UK West"
}

resource "azurerm_resource_group" "TerraRG-UKWest-Vnet" {
    name        = "TerraRG-UKWest-Vnet"
    location    = "UK West"
}