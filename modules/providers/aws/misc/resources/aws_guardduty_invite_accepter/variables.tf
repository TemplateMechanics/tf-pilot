# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_guardduty_invite_accepter
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "detector_id" {
  description = "Required attribute 'detector_id' for type 'aws_guardduty_invite_accepter'."
  type        = any
}

variable "master_account_id" {
  description = "Required attribute 'master_account_id' for type 'aws_guardduty_invite_accepter'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_guardduty_invite_accepter'."
  type        = any
  default     = null
}
