# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: helm
# Module: release
# File: variables.tf
variable "name" {
  description = "Helm release name."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates the Helm release."
  type        = bool
  default     = true
}
variable "chart" {
  description = "Helm chart name."
  type        = string
  nullable    = false
}
variable "repository" {
  description = "Helm repository URL."
  type        = string
  default     = null
}
variable "chart_version" {
  description = "Pinned chart version."
  type        = string
  default     = null
}
variable "namespace" {
  description = "Kubernetes namespace for the release."
  type        = string
  default     = "default"
}
variable "create_namespace" {
  description = "Create the namespace if it does not exist."
  type        = bool
  default     = false
}
variable "values" {
  description = "Raw YAML values documents for the release."
  type        = list(string)
  default     = []
  nullable    = false
}
variable "set" {
  description = "Plaintext set values for the release."
  type        = map(string)
  default     = {}
  nullable    = false
}
variable "set_sensitive" {
  description = "Sensitive set values for the release."
  type        = map(string)
  default     = {}
  nullable    = false
  sensitive   = true
}
variable "wait" {
  description = "Wait for all resources to be ready before marking the release successful."
  type        = bool
  default     = true
}
variable "timeout" {
  description = "Timeout in seconds for Helm operations."
  type        = number
  default     = 300
}
variable "atomic" {
  description = "Rollback the release on failure when true."
  type        = bool
  default     = false
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
