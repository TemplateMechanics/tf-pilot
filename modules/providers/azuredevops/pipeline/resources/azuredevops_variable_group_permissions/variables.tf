variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "permissions" {
  description = "Required attribute 'permissions' for type 'azuredevops_variable_group_permissions'."
  type        = any
}

variable "principal" {
  description = "Required attribute 'principal' for type 'azuredevops_variable_group_permissions'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_variable_group_permissions'."
  type        = any
}

variable "variable_group_id" {
  description = "Required attribute 'variable_group_id' for type 'azuredevops_variable_group_permissions'."
  type        = any
}

variable "replace" {
  description = "Optional attribute 'replace' for type 'azuredevops_variable_group_permissions'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azuredevops_variable_group_permissions'."
  type        = any
  default     = null
}
