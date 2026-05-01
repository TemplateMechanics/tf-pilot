variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "principal_id" {
  description = "Required attribute 'principal_id' for type 'azurerm_role_assignment'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'azurerm_role_assignment'."
  type        = any
}

variable "condition" {
  description = "Optional attribute 'condition' for type 'azurerm_role_assignment'."
  type        = any
  default     = null
}

variable "condition_version" {
  description = "Optional attribute 'condition_version' for type 'azurerm_role_assignment'."
  type        = any
  default     = null
}

variable "delegated_managed_identity_resource_id" {
  description = "Optional attribute 'delegated_managed_identity_resource_id' for type 'azurerm_role_assignment'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_role_assignment'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'azurerm_role_assignment'."
  type        = any
  default     = null
}

variable "principal_type" {
  description = "Optional attribute 'principal_type' for type 'azurerm_role_assignment'."
  type        = any
  default     = null
}

variable "role_definition_id" {
  description = "Optional attribute 'role_definition_id' for type 'azurerm_role_assignment'."
  type        = any
  default     = null
}

variable "role_definition_name" {
  description = "Optional attribute 'role_definition_name' for type 'azurerm_role_assignment'."
  type        = any
  default     = null
}

variable "skip_service_principal_aad_check" {
  description = "Optional attribute 'skip_service_principal_aad_check' for type 'azurerm_role_assignment'."
  type        = any
  default     = null
}
