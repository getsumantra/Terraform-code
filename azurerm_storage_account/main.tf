resource "azurerm_storage_account" "rg01" {
    name = "stgsampprod"
    resource_group_name = "rg-sam-01"
    location = "central india"
    account_replication_type = "LRS"
    account_tier = "standard"
}