variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_variable_group'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_variable_group'."
  type        = any
}

variable "allow_access" {
  description = "Optional attribute 'allow_access' for type 'azuredevops_variable_group'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_variable_group'."
  type        = any
  default     = null
}
