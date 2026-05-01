variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Optional attribute 'name' for type 'azuredevops_projects'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'azuredevops_projects'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azuredevops_projects'."
  type        = any
  default     = null
}
