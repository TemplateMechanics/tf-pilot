variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key" {
  description = "Required attribute 'key' for type 'gitlab_project_custom_attribute'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_custom_attribute'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'gitlab_project_custom_attribute'."
  type        = any
}
