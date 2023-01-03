resource "random_uuid" "uuid" {}

resource "azurerm_resource_group" "rg" {
  name     = "rg-owl-hello-tf-${random_uuid.uuid.result}"
  location = var.location
}
