# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: observability
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "name" {
  description = "Observability workload name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates observability resources."
  type        = bool
  default     = false
}
variable "project_id" {
  description = "GCP project ID."
  type        = string
  nullable    = false
}
variable "filter" {
  description = "Logging filter for the generated log metric."
  type        = string
  default     = "resource.type=\"gce_instance\""
}
variable "metric_kind" {
  description = "Metric kind for the generated log metric descriptor."
  type        = string
  default     = "DELTA"
}
variable "value_type" {
  description = "Value type for the generated log metric descriptor."
  type        = string
  default     = "INT64"
}
variable "tags" {
  description = "Labels to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
