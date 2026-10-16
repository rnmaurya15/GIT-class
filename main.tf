resource "azurerm_resource_group" "rg" {
  name     = "Sarya1"
  location = "West US"

  tags = {
    environment = "Production"
  }
}
