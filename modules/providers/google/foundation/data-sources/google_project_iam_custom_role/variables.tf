variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "role_id" {
  description = "Required attribute 'role_id' for type 'google_project_iam_custom_role'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_project_iam_custom_role'."
  type        = any
  default     = null
}
