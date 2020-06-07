provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "resource_gp" {
  name = "skylines_Demo_5"
  location = "eastus"
  tags = {
      Owner = "Abhay Kumar"
  }
}
