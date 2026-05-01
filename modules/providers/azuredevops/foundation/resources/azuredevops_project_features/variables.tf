variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "features" {
  description = "Required attribute 'features' for type 'azuredevops_project_features'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_project_features'."
  type        = any
}
