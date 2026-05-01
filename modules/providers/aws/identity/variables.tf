# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: identity
# File: variables.tf
variable "name" {
  description = "IAM role name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates IAM resources."
  type        = bool
  default     = false
}
variable "role_name" {
  description = "Override the IAM role name. Defaults to '<name>-<environment>'."
  type        = string
  default     = null
}
variable "description" {
  description = "Role description."
  type        = string
  default     = null
}
variable "path" {
  description = "IAM path for the role."
  type        = string
  default     = "/"
}
variable "trusted_principals" {
  description = "List of assume-role principals."
  type        = list(object({ type = string, identifiers = list(string) }))
  default     = []
  nullable    = false
}
variable "managed_policy_arns" {
  description = "Managed policy ARNs to attach."
  type        = list(string)
  default     = []
  nullable    = false
}
variable "inline_policies" {
  description = "Inline policy name to JSON document map."
  type        = map(string)
  default     = {}
  nullable    = false
}
variable "create_instance_profile" {
  description = "Create an instance profile for the role."
  type        = bool
  default     = false
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
