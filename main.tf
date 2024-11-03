resource "azurerm_resource_group" "rg_block" {
  name = "myrg"
  location= "westus"
}
resource "azurerm_resource_group" "rg_block1" {
  name = "myrg2"
  location= "westus"
}
