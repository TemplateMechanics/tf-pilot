variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "permissions" {
  description = "Required attribute 'permissions' for type 'google_project_iam_custom_role'."
  type        = any
}

variable "role_id" {
  description = "Required attribute 'role_id' for type 'google_project_iam_custom_role'."
  type        = any
}

variable "title" {
  description = "Required attribute 'title' for type 'google_project_iam_custom_role'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_project_iam_custom_role'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_project_iam_custom_role'."
  type        = any
  default     = null
}

variable "stage" {
  description = "Optional attribute 'stage' for type 'google_project_iam_custom_role'."
  type        = any
  default     = null
}
