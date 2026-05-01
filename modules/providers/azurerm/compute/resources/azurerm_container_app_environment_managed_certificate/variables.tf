variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_app_environment_id" {
  description = "Required attribute 'container_app_environment_id' for type 'azurerm_container_app_environment_managed_certificate'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_container_app_environment_managed_certificate'."
  type        = any
}

variable "subject_name" {
  description = "Required attribute 'subject_name' for type 'azurerm_container_app_environment_managed_certificate'."
  type        = any
}

variable "domain_control_validation" {
  description = "Optional attribute 'domain_control_validation' for type 'azurerm_container_app_environment_managed_certificate'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_container_app_environment_managed_certificate'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_container_app_environment_managed_certificate'."
  type        = any
  default     = null
}
