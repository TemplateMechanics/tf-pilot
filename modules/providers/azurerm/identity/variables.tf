# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: identity
# File: variables.tf
variable "name" {
  description = "Identity name prefix."
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
variable "resource_group_name" {
  description = "Resource group name for the identity resources."
  type        = string
  nullable    = false
}
variable "location" {
  description = "Azure region for the identity resources."
  type        = string
  nullable    = false
}
variable "scope" {
  description = "Scope for the optional role assignment."
  type        = string
  default     = null
}
variable "role_definition_name" {
  description = "Role definition name for the optional role assignment."
  type        = string
  default     = null
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
