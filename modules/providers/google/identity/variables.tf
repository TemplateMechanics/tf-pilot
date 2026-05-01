# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: identity
# File: variables.tf
variable "name" {
  description = "Service account name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates identity resources."
  type        = bool
  default     = false
}
variable "project_id" {
  description = "GCP project ID."
  type        = string
  nullable    = false
}
variable "display_name" {
  description = "Display name for the service account."
  type        = string
  default     = null
}
variable "roles" {
  description = "Project roles to grant to the generated service account."
  type        = list(string)
  default     = []
  nullable    = false
}
variable "tags" {
  description = "Labels to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
