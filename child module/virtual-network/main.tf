resource "azurerm_virtual_network" "virtual-network" {
    for_each = var.virtual-network      
 name = each.value.name
resource_group_name = each.value.group
location = each.value.loc
address_space = each.value.address
}