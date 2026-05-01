# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: helm
# Module: repository
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "name" {
  description = "Logical repository name."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "repository_url" {
  description = "Helm chart repository URL."
  type        = string
  nullable    = false
}
variable "chart_name" {
  description = "Helm chart name exposed by this repository contract."
  type        = string
  default     = null
}
variable "chart_version" {
  description = "Pinned chart version exposed by this repository contract."
  type        = string
  default     = null
}
variable "tags" {
  description = "Metadata labels for downstream release modules."
  type        = map(string)
  default     = {}
  nullable    = false
}
