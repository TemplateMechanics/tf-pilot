variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_app_environment_id" {
  description = "Required attribute 'container_app_environment_id' for type 'azurerm_container_app'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_container_app'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_container_app'."
  type        = any
}

variable "revision_mode" {
  description = "Required attribute 'revision_mode' for type 'azurerm_container_app'."
  type        = any
}

variable "max_inactive_revisions" {
  description = "Optional attribute 'max_inactive_revisions' for type 'azurerm_container_app'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_container_app'."
  type        = any
  default     = null
}

variable "workload_profile_name" {
  description = "Optional attribute 'workload_profile_name' for type 'azurerm_container_app'."
  type        = any
  default     = null
}

variable "block_dapr" {
  description = "Optional nested block 'dapr' for type 'azurerm_container_app'."
  type        = any
  default     = null
}

variable "block_identity" {
  description = "Optional nested block 'identity' for type 'azurerm_container_app'."
  type        = any
  default     = null
}

variable "block_ingress" {
  description = "Optional nested block 'ingress' for type 'azurerm_container_app'."
  type        = any
  default     = null
}

variable "block_registry" {
  description = "Optional nested block 'registry' for type 'azurerm_container_app'."
  type        = any
  default     = null
}

variable "block_secret" {
  description = "Optional nested block 'secret' for type 'azurerm_container_app'."
  type        = any
  default     = null
}

variable "block_template" {
  description = "Optional nested block 'template' for type 'azurerm_container_app'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_container_app'."
  type        = any
  default     = null
}
