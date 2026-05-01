variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_project_iam_custom_roles'."
  type        = any
  default     = null
}

variable "show_deleted" {
  description = "Optional attribute 'show_deleted' for type 'google_project_iam_custom_roles'."
  type        = any
  default     = null
}

variable "view" {
  description = "Optional attribute 'view' for type 'google_project_iam_custom_roles'."
  type        = any
  default     = null
}
