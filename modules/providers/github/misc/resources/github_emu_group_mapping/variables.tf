# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_emu_group_mapping
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group_id" {
  description = "Required attribute 'group_id' for type 'github_emu_group_mapping'."
  type        = any
}

variable "team_slug" {
  description = "Required attribute 'team_slug' for type 'github_emu_group_mapping'."
  type        = any
}
