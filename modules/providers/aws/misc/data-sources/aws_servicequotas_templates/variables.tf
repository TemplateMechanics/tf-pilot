# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_servicequotas_templates
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "region" {
  description = "Required attribute 'region' for type 'aws_servicequotas_templates'."
  type        = any
}

variable "templates" {
  description = "Top-level nested block 'templates' payload for type 'aws_servicequotas_templates'."
  type        = any
  default     = null
}
