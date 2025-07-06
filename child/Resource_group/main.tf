resource "azurerm_resource_group" "rgs" {
    for_each = var.rg
    name = each.value.name
    location = each.value.location
  
}
resource "azurerm_storage_account" "st" {
    for_each = var.stg
    name = each.value.name
    resource_group_name = each.value.resource_group_name
    location =each.value.location
    account_tier = each.value.account_tier
    account_replication_type = each.value.account_replication_type
  
}

resource "azurerm_resource_group" "rgs" {
    for_each = var.rg

    name = "xy"
    location = "east us"
  
resource "azurerm_resource_group" "rgs" {
    for_each = var.rg
    name = each.value.name
    location = each.value.location
   loction = "east US"

}


