# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dataexchange_revision_assets
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_set_id" {
  description = "Required attribute 'data_set_id' for type 'aws_dataexchange_revision_assets'."
  type        = any
}

variable "comment" {
  description = "Optional attribute 'comment' for type 'aws_dataexchange_revision_assets'."
  type        = any
  default     = null
}

variable "finalized" {
  description = "Optional attribute 'finalized' for type 'aws_dataexchange_revision_assets'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_dataexchange_revision_assets'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dataexchange_revision_assets'."
  type        = any
  default     = null
}

variable "asset" {
  description = "Top-level nested block 'asset' payload for type 'aws_dataexchange_revision_assets'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_dataexchange_revision_assets'."
  type        = any
  default     = null
}
