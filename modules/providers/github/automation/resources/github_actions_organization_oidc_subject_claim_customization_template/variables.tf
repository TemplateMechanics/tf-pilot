# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/resources/github_actions_organization_oidc_subject_claim_customization_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "include_claim_keys" {
  description = "Required attribute 'include_claim_keys' for type 'github_actions_organization_oidc_subject_claim_customization_template'."
  type        = any
}
