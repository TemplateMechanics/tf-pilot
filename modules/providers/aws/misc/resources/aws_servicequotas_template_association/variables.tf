# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicequotas_template_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "skip_destroy" {
  description = "Optional attribute 'skip_destroy' for type 'aws_servicequotas_template_association'."
  type        = any
  default     = null
}
