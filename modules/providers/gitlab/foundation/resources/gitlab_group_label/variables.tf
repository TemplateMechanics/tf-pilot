variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "color" {
  description = "Required attribute 'color' for type 'gitlab_group_label'."
  type        = any
}

variable "group" {
  description = "Required attribute 'group' for type 'gitlab_group_label'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_group_label'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'gitlab_group_label'."
  type        = any
  default     = null
}
