variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enabled_repositories" {
  description = "Required attribute 'enabled_repositories' for type 'github_actions_organization_permissions'."
  type        = any
}

variable "allowed_actions" {
  description = "Optional attribute 'allowed_actions' for type 'github_actions_organization_permissions'."
  type        = any
  default     = null
}

variable "sha_pinning_required" {
  description = "Optional attribute 'sha_pinning_required' for type 'github_actions_organization_permissions'."
  type        = any
  default     = null
}

variable "block_allowed_actions_config" {
  description = "Optional nested block 'allowed_actions_config' for type 'github_actions_organization_permissions'."
  type        = any
  default     = null
}

variable "block_enabled_repositories_config" {
  description = "Optional nested block 'enabled_repositories_config' for type 'github_actions_organization_permissions'."
  type        = any
  default     = null
}
