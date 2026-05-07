# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_configuration_policy_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_id" {
  description = "Required attribute 'policy_id' for type 'aws_securityhub_configuration_policy_association'."
  type        = any
}

variable "target_id" {
  description = "Required attribute 'target_id' for type 'aws_securityhub_configuration_policy_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_securityhub_configuration_policy_association'."
  type        = any
  default     = null
}
