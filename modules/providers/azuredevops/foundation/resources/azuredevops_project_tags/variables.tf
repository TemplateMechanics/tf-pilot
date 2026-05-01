variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_project_tags'."
  type        = any
}

variable "tags" {
  description = "Required attribute 'tags' for type 'azuredevops_project_tags'."
  type        = any
}
