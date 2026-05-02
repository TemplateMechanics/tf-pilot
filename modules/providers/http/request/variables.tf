# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: http
# Module: request
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "name" {
  description = "Short name for the resource or capability."
  type        = string
  nullable    = false
}

variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}

variable "tags" {
  description = "Tags to apply to supported resources and outputs."
  type        = map(string)
  default     = {}
  nullable    = false
}

variable "enabled" {
  description = "When true, module resources are enabled."
  type        = bool
  default     = false
}
