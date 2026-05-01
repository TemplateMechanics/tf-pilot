# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: namespace
# File: variables.tf
variable "name" {
  description = "Name of the Kubernetes namespace to create."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates the namespace."
  type        = bool
  default     = true
}
variable "labels" {
  description = "Additional namespace labels."
  type        = map(string)
  default     = {}
  nullable    = false
}
variable "annotations" {
  description = "Namespace annotations."
  type        = map(string)
  default     = {}
  nullable    = false
}
variable "tags" {
  description = "Alias for labels for harness consistency."
  type        = map(string)
  default     = {}
  nullable    = false
}
