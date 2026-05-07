# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_grafana_workspace_saml_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "editor_role_values" {
  description = "Required attribute 'editor_role_values' for type 'aws_grafana_workspace_saml_configuration'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'aws_grafana_workspace_saml_configuration'."
  type        = any
}

variable "admin_role_values" {
  description = "Optional attribute 'admin_role_values' for type 'aws_grafana_workspace_saml_configuration'."
  type        = any
  default     = null
}

variable "allowed_organizations" {
  description = "Optional attribute 'allowed_organizations' for type 'aws_grafana_workspace_saml_configuration'."
  type        = any
  default     = null
}

variable "email_assertion" {
  description = "Optional attribute 'email_assertion' for type 'aws_grafana_workspace_saml_configuration'."
  type        = any
  default     = null
}

variable "groups_assertion" {
  description = "Optional attribute 'groups_assertion' for type 'aws_grafana_workspace_saml_configuration'."
  type        = any
  default     = null
}

variable "idp_metadata_url" {
  description = "Optional attribute 'idp_metadata_url' for type 'aws_grafana_workspace_saml_configuration'."
  type        = any
  default     = null
}

variable "idp_metadata_xml" {
  description = "Optional attribute 'idp_metadata_xml' for type 'aws_grafana_workspace_saml_configuration'."
  type        = any
  default     = null
}

variable "login_assertion" {
  description = "Optional attribute 'login_assertion' for type 'aws_grafana_workspace_saml_configuration'."
  type        = any
  default     = null
}

variable "login_validity_duration" {
  description = "Optional attribute 'login_validity_duration' for type 'aws_grafana_workspace_saml_configuration'."
  type        = any
  default     = null
}

variable "name_assertion" {
  description = "Optional attribute 'name_assertion' for type 'aws_grafana_workspace_saml_configuration'."
  type        = any
  default     = null
}

variable "org_assertion" {
  description = "Optional attribute 'org_assertion' for type 'aws_grafana_workspace_saml_configuration'."
  type        = any
  default     = null
}

variable "role_assertion" {
  description = "Optional attribute 'role_assertion' for type 'aws_grafana_workspace_saml_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_grafana_workspace_saml_configuration'."
  type        = any
  default     = null
}
