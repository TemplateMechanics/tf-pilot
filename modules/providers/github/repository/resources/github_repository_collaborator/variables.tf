variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_collaborator'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'github_repository_collaborator'."
  type        = any
}

variable "permission" {
  description = "Optional attribute 'permission' for type 'github_repository_collaborator'."
  type        = any
  default     = null
}

variable "permission_diff_suppression" {
  description = "Optional attribute 'permission_diff_suppression' for type 'github_repository_collaborator'."
  type        = any
  default     = null
}
