resource "azurerm_resource_group" "rg" {
  name     = "ram"
  location = "West US"

  tags = {
    environment = "Production"
  }
}
