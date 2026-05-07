# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_project_card
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "column_id" {
  description = "Required attribute 'column_id' for type 'github_project_card'."
  type        = any
}

variable "content_id" {
  description = "Optional attribute 'content_id' for type 'github_project_card'."
  type        = any
  default     = null
}

variable "content_type" {
  description = "Optional attribute 'content_type' for type 'github_project_card'."
  type        = any
  default     = null
}

variable "note" {
  description = "Optional attribute 'note' for type 'github_project_card'."
  type        = any
  default     = null
}
