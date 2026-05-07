# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_attachment_accepter
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "attachment_id" {
  description = "Required attribute 'attachment_id' for type 'aws_networkmanager_attachment_accepter'."
  type        = any
}

variable "attachment_type" {
  description = "Required attribute 'attachment_type' for type 'aws_networkmanager_attachment_accepter'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_networkmanager_attachment_accepter'."
  type        = any
  default     = null
}
