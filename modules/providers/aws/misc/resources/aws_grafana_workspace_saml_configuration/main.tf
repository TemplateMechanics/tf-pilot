# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_grafana_workspace_saml_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_grafana_workspace_saml_configuration" "this" {
  count                   = var.enabled ? 1 : 0
  editor_role_values      = var.editor_role_values
  workspace_id            = var.workspace_id
  admin_role_values       = var.admin_role_values
  allowed_organizations   = var.allowed_organizations
  email_assertion         = var.email_assertion
  groups_assertion        = var.groups_assertion
  idp_metadata_url        = var.idp_metadata_url
  idp_metadata_xml        = var.idp_metadata_xml
  login_assertion         = var.login_assertion
  login_validity_duration = var.login_validity_duration
  name_assertion          = var.name_assertion
  org_assertion           = var.org_assertion
  role_assertion          = var.role_assertion
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
