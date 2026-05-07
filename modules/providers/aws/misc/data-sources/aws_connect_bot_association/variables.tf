# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_bot_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'aws_connect_bot_association'."
  type        = any
}

variable "lex_bot" {
  description = "Top-level nested block 'lex_bot' payload for type 'aws_connect_bot_association'."
  type        = any
  default     = null
}
