variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_level" {
  description = "Required attribute 'access_level' for type 'gitlab_project_membership'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_membership'."
  type        = any
}

variable "user_id" {
  description = "Required attribute 'user_id' for type 'gitlab_project_membership'."
  type        = any
}

variable "expires_at" {
  description = "Optional attribute 'expires_at' for type 'gitlab_project_membership'."
  type        = any
  default     = null
}

variable "member_role_id" {
  description = "Optional attribute 'member_role_id' for type 'gitlab_project_membership'."
  type        = any
  default     = null
}
