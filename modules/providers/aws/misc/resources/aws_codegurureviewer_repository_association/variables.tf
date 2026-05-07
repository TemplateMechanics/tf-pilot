# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codegurureviewer_repository_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_codegurureviewer_repository_association'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_codegurureviewer_repository_association'."
  type        = any
  default     = null
}

variable "kms_key_details" {
  description = "Top-level nested block 'kms_key_details' payload for type 'aws_codegurureviewer_repository_association'."
  type        = any
  default     = null
}

variable "repository" {
  description = "Top-level nested block 'repository' payload for type 'aws_codegurureviewer_repository_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_codegurureviewer_repository_association'."
  type        = any
  default     = null
}
