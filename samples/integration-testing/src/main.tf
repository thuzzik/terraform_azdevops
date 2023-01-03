resource "random_uuid" "uuid" {}

resource "azurerm_resource_group" "rg" {
  name     = "rg-alberto-hello-tf-${random_uuid.uuid.result}"
  location = var.location
}
