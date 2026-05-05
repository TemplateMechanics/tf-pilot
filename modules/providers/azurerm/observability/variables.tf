# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
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
variable "resource_group_name" {
  description = "Resource group name for observability resources."
  type        = string
  nullable    = false
}
variable "location" {
  description = "Azure region for observability resources."
  type        = string
  nullable    = false
}
variable "workspace_sku" {
  description = "Log Analytics workspace SKU."
  type        = string
  default     = "PerGB2018"
}
variable "retention_in_days" {
  description = "Retention period for the Log Analytics workspace."
  type        = number
  default     = 30
}
variable "application_type" {
  description = "Application Insights application type."
  type        = string
  default     = "web"
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
