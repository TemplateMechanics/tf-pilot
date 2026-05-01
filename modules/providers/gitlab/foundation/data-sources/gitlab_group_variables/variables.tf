variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group" {
  description = "Required attribute 'group' for type 'gitlab_group_variables'."
  type        = any
}

variable "environment_scope" {
  description = "Optional attribute 'environment_scope' for type 'gitlab_group_variables'."
  type        = any
  default     = null
}
