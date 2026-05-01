variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "members" {
  description = "Required attribute 'members' for type 'google_project_iam_binding'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'google_project_iam_binding'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_project_iam_binding'."
  type        = any
}

variable "block_condition" {
  description = "Optional nested block 'condition' for type 'google_project_iam_binding'."
  type        = any
  default     = null
}
