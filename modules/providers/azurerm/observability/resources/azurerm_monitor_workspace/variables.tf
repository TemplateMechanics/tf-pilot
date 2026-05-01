variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_monitor_workspace'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_monitor_workspace'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_monitor_workspace'."
  type        = any
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_monitor_workspace'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_monitor_workspace'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_monitor_workspace'."
  type        = any
  default     = null
}
