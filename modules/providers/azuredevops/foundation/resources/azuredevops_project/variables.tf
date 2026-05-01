variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_project'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_project'."
  type        = any
  default     = null
}

variable "features" {
  description = "Optional attribute 'features' for type 'azuredevops_project'."
  type        = any
  default     = null
}

variable "version_control" {
  description = "Optional attribute 'version_control' for type 'azuredevops_project'."
  type        = any
  default     = null
}

variable "visibility" {
  description = "Optional attribute 'visibility' for type 'azuredevops_project'."
  type        = any
  default     = null
}

variable "work_item_template" {
  description = "Optional attribute 'work_item_template' for type 'azuredevops_project'."
  type        = any
  default     = null
}
