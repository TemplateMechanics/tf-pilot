# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_macie2_member
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "Required attribute 'account_id' for type 'aws_macie2_member'."
  type        = any
}

variable "email" {
  description = "Required attribute 'email' for type 'aws_macie2_member'."
  type        = any
}

variable "invitation_disable_email_notification" {
  description = "Optional attribute 'invitation_disable_email_notification' for type 'aws_macie2_member'."
  type        = any
  default     = null
}

variable "invitation_message" {
  description = "Optional attribute 'invitation_message' for type 'aws_macie2_member'."
  type        = any
  default     = null
}

variable "invite" {
  description = "Optional attribute 'invite' for type 'aws_macie2_member'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_macie2_member'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_macie2_member'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_macie2_member'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_macie2_member'."
  type        = any
  default     = null
}
