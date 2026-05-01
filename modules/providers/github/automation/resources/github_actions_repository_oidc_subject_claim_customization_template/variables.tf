variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_actions_repository_oidc_subject_claim_customization_template'."
  type        = any
}

variable "use_default" {
  description = "Required attribute 'use_default' for type 'github_actions_repository_oidc_subject_claim_customization_template'."
  type        = any
}

variable "include_claim_keys" {
  description = "Optional attribute 'include_claim_keys' for type 'github_actions_repository_oidc_subject_claim_customization_template'."
  type        = any
  default     = null
}
