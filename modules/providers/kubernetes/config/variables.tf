# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: config
# File: variables.tf
variable "name" {
  description = "Config object name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates configuration resources."
  type        = bool
  default     = false
}
variable "namespace" {
  description = "Namespace where the config resources are created."
  type        = string
  nullable    = false
}
variable "config_map_data" {
  description = "Data for the generated ConfigMap."
  type        = map(string)
  default     = {}
  nullable    = false
}
variable "secret_data" {
  description = "String data for the generated Secret."
  type        = map(string)
  default     = {}
  nullable    = false
  sensitive   = true
}
variable "tags" {
  description = "Labels to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
