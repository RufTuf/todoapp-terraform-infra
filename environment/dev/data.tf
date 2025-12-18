# data "azurerm_key_vault_secret" "vm_userid" {
#     for_each = var.hcl_kv1
#   name = "username"
#   key_vault_id = data.azurerm_key_vault.kv[each.value].id
# }

# data "azurerm_key_vault_secret" "password" {
#     for_each = var.hcl_kv1
#   name = "password"
#   key_vault_id = data.azurerm_key_vault.kv[each.value].id
# }

# data "azurerm_key_vault" "kv" {
#     for_each = var.hcl_kv1
#   name = each.value.name
#   resource_group_name = each.value.resource_group_name
# }


