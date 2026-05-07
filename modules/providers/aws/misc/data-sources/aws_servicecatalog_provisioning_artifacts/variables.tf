# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_servicecatalog_provisioning_artifacts
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "product_id" {
  description = "Required attribute 'product_id' for type 'aws_servicecatalog_provisioning_artifacts'."
  type        = any
}

variable "accept_language" {
  description = "Optional attribute 'accept_language' for type 'aws_servicecatalog_provisioning_artifacts'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_servicecatalog_provisioning_artifacts'."
  type        = any
  default     = null
}
