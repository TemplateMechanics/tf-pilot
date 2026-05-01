variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group" {
  description = "Required attribute 'group' for type 'gitlab_group_hook'."
  type        = any
}

variable "hook_id" {
  description = "Required attribute 'hook_id' for type 'gitlab_group_hook'."
  type        = any
}
