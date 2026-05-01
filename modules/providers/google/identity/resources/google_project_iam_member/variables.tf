variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "member" {
  description = "Required attribute 'member' for type 'google_project_iam_member'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'google_project_iam_member'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_project_iam_member'."
  type        = any
}
