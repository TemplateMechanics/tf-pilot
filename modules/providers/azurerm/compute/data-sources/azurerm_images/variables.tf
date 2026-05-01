variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_images'."
  type        = any
}

variable "tags_filter" {
  description = "Optional attribute 'tags_filter' for type 'azurerm_images'."
  type        = any
  default     = null
}
