variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'github_actions_repository_oidc_subject_claim_customization_template'."
  type        = any
}
