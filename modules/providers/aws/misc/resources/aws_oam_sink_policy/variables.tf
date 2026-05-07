# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_oam_sink_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy" {
  description = "Required attribute 'policy' for type 'aws_oam_sink_policy'."
  type        = any
}

variable "sink_identifier" {
  description = "Required attribute 'sink_identifier' for type 'aws_oam_sink_policy'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_oam_sink_policy'."
  type        = any
  default     = null
}
