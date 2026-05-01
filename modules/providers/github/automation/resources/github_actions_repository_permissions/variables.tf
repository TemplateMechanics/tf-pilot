variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_actions_repository_permissions'."
  type        = any
}

variable "allowed_actions" {
  description = "Optional attribute 'allowed_actions' for type 'github_actions_repository_permissions'."
  type        = any
  default     = null
}

variable "enabled" {
  description = "Optional attribute 'enabled' for type 'github_actions_repository_permissions'."
  type        = any
  default     = null
}

variable "sha_pinning_required" {
  description = "Optional attribute 'sha_pinning_required' for type 'github_actions_repository_permissions'."
  type        = any
  default     = null
}

variable "block_allowed_actions_config" {
  description = "Optional nested block 'allowed_actions_config' for type 'github_actions_repository_permissions'."
  type        = any
  default     = null
}
