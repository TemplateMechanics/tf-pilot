variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate_blob_base64" {
  description = "Required attribute 'certificate_blob_base64' for type 'azurerm_container_app_environment_custom_domain'."
  type        = any
}

variable "certificate_password" {
  description = "Required attribute 'certificate_password' for type 'azurerm_container_app_environment_custom_domain'."
  type        = any
}

variable "container_app_environment_id" {
  description = "Required attribute 'container_app_environment_id' for type 'azurerm_container_app_environment_custom_domain'."
  type        = any
}

variable "dns_suffix" {
  description = "Required attribute 'dns_suffix' for type 'azurerm_container_app_environment_custom_domain'."
  type        = any
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_container_app_environment_custom_domain'."
  type        = any
  default     = null
}
