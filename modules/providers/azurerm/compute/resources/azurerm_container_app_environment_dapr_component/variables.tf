variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "component_type" {
  description = "Required attribute 'component_type' for type 'azurerm_container_app_environment_dapr_component'."
  type        = any
}

variable "container_app_environment_id" {
  description = "Required attribute 'container_app_environment_id' for type 'azurerm_container_app_environment_dapr_component'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_container_app_environment_dapr_component'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'azurerm_container_app_environment_dapr_component'."
  type        = any
}

variable "ignore_errors" {
  description = "Optional attribute 'ignore_errors' for type 'azurerm_container_app_environment_dapr_component'."
  type        = any
  default     = null
}

variable "init_timeout" {
  description = "Optional attribute 'init_timeout' for type 'azurerm_container_app_environment_dapr_component'."
  type        = any
  default     = null
}

variable "scopes" {
  description = "Optional attribute 'scopes' for type 'azurerm_container_app_environment_dapr_component'."
  type        = any
  default     = null
}
