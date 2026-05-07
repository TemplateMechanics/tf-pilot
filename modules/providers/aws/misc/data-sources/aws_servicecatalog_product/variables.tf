# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_servicecatalog_product
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "id" {
  description = "Required attribute 'id' for type 'aws_servicecatalog_product'."
  type        = any
}

variable "accept_language" {
  description = "Optional attribute 'accept_language' for type 'aws_servicecatalog_product'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_servicecatalog_product'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_servicecatalog_product'."
  type        = any
  default     = null
}
