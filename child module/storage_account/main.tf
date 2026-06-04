resource "azurerm_storage_account" "storage-account" {
    for_each = var.storage-account
  name = each.value.name
  location = each.value.loc
  resource_group_name = each.value.group
  account_tier = each.value.tier
  account_replication_type = each.value.replica
}