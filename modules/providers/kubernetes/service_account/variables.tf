# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: service_account
# File: variables.tf
# SPDX-License-Identifier: MIT
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
  description = "When true, creates service account and RBAC resources."
  type        = bool
  default     = false
}
variable "namespace" {
  description = "Namespace for the service account and RBAC resources."
  type        = string
  nullable    = false
}
variable "annotations" {
  description = "Annotations for the service account."
  type        = map(string)
  default     = {}
  nullable    = false
}
variable "rbac_rules" {
  description = "RBAC rules for the generated namespaced Role."
  type        = list(object({ api_groups = list(string), resources = list(string), verbs = list(string) }))
  default     = []
  nullable    = false
}
variable "tags" {
  description = "Labels to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
