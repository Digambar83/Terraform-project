resource "azurerm_resource_group" "RG-DEV1" {
    for_each = var.rgs
  name = each.value.name
  location = each.value.loc
  managed_by = each.value.manageby
  }
