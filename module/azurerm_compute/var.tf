variable "vms" {
  description = "Map of VM definitions keyed by name"
  type = map(object({
    resource_group_name             = string
    location                        = string
    vm_size                         = string
    admin_username                  = string
    disable_password_authentication = bool
    storage_image_reference = object({
      publisher = string
      offer     = string
      sku       = string
      version   = string
    })
    nic_id        = string
    admin_ssh_key = optional(object({
      public_key = string
    }))
  }))
}
