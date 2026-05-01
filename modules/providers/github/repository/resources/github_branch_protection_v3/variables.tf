variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "branch" {
  description = "Required attribute 'branch' for type 'github_branch_protection_v3'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_branch_protection_v3'."
  type        = any
}

variable "enforce_admins" {
  description = "Optional attribute 'enforce_admins' for type 'github_branch_protection_v3'."
  type        = any
  default     = null
}

variable "require_conversation_resolution" {
  description = "Optional attribute 'require_conversation_resolution' for type 'github_branch_protection_v3'."
  type        = any
  default     = null
}

variable "require_signed_commits" {
  description = "Optional attribute 'require_signed_commits' for type 'github_branch_protection_v3'."
  type        = any
  default     = null
}

variable "block_required_pull_request_reviews" {
  description = "Optional nested block 'required_pull_request_reviews' for type 'github_branch_protection_v3'."
  type        = any
  default     = null
}

variable "block_required_status_checks" {
  description = "Optional nested block 'required_status_checks' for type 'github_branch_protection_v3'."
  type        = any
  default     = null
}

variable "block_restrictions" {
  description = "Optional nested block 'restrictions' for type 'github_branch_protection_v3'."
  type        = any
  default     = null
}
