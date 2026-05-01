# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: observability
# File: variables.tf
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
variable "retention_in_days" {
  description = "CloudWatch log retention in days."
  type        = number
  default     = 30
}
variable "create_dashboard" {
  description = "Create a CloudWatch dashboard."
  type        = bool
  default     = true
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
