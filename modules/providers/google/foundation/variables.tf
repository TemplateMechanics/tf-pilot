# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: foundation
# File: variables.tf
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
variable "enabled" {
  description = "When true, enables configured project services."
  type        = bool
  default     = true
}
variable "project_id" {
  description = "GCP project ID."
  type        = string
  nullable    = false
}
variable "region" {
  description = "GCP region surfaced in outputs."
  type        = string
  default     = null
}
variable "services" {
  description = "List of GCP API services to enable."
  type        = list(string)
  default     = []
  nullable    = false
}
variable "disable_services_on_destroy" {
  description = "When false, API enablements remain on destroy."
  type        = bool
  default     = false
}
variable "tags" {
  description = "Labels to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
