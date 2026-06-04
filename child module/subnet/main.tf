resource "azurerm_subnet" "dev-subnet" {
    for_each = var.subnets
name = each.value.name
virtual_network_name = each.value.vnet
address_prefixes = each.value.prefixes
resource_group_name = each.value.group
}