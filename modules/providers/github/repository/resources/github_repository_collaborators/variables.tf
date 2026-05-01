variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_collaborators'."
  type        = any
}

variable "block_ignore_team" {
  description = "Optional nested block 'ignore_team' for type 'github_repository_collaborators'."
  type        = any
  default     = null
}

variable "block_team" {
  description = "Optional nested block 'team' for type 'github_repository_collaborators'."
  type        = any
  default     = null
}

variable "block_user" {
  description = "Optional nested block 'user' for type 'github_repository_collaborators'."
  type        = any
  default     = null
}
