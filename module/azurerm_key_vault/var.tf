variable "hcl_kv" {
  description = "Key Vault map input"
  type = map(object({
    name                = string
    resource_group_name = string
    location            = string
  }))
}
