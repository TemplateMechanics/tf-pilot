# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: foundation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "name" {
  description = "Short name for this deployment."
  type        = string
  nullable    = false
}

variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}

variable "region" {
  description = "Preferred AWS region. If null and live discovery is disabled, the region output is null."
  type        = string
  default     = null
}

variable "enable_live_discovery" {
  description = "When true, reads caller/account/partition/region from AWS data sources."
  type        = bool
  default     = true
}

variable "tags" {
  description = "Tags to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
