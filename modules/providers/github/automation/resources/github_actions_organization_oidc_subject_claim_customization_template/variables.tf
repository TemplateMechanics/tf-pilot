variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "include_claim_keys" {
  description = "Required attribute 'include_claim_keys' for type 'github_actions_organization_oidc_subject_claim_customization_template'."
  type        = any
}
