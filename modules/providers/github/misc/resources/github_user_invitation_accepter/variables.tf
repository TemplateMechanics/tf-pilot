# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_user_invitation_accepter
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "allow_empty_id" {
  description = "Optional attribute 'allow_empty_id' for type 'github_user_invitation_accepter'."
  type        = any
  default     = null
}

variable "invitation_id" {
  description = "Optional attribute 'invitation_id' for type 'github_user_invitation_accepter'."
  type        = any
  default     = null
}
