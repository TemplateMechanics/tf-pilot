# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_workspaces_directory
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_workspaces_directory" "this" {
  count                           = var.enabled ? 1 : 0
  directory_id                    = var.directory_id
  ip_group_ids                    = var.ip_group_ids
  subnet_ids                      = var.subnet_ids
  tags                            = var.tags
  tags_all                        = var.tags_all
  user_identity_type              = var.user_identity_type
  workspace_directory_description = var.workspace_directory_description
  workspace_directory_name        = var.workspace_directory_name
  workspace_type                  = var.workspace_type
  dynamic "active_directory_config" {
    for_each = var.active_directory_config == null ? [] : (can(tolist(var.active_directory_config)) ? tolist(var.active_directory_config) : [var.active_directory_config])
    content {}
  }
  dynamic "certificate_based_auth_properties" {
    for_each = var.certificate_based_auth_properties == null ? [] : (can(tolist(var.certificate_based_auth_properties)) ? tolist(var.certificate_based_auth_properties) : [var.certificate_based_auth_properties])
    content {}
  }
  dynamic "saml_properties" {
    for_each = var.saml_properties == null ? [] : (can(tolist(var.saml_properties)) ? tolist(var.saml_properties) : [var.saml_properties])
    content {}
  }
  dynamic "self_service_permissions" {
    for_each = var.self_service_permissions == null ? [] : (can(tolist(var.self_service_permissions)) ? tolist(var.self_service_permissions) : [var.self_service_permissions])
    content {}
  }
  dynamic "workspace_access_properties" {
    for_each = var.workspace_access_properties == null ? [] : (can(tolist(var.workspace_access_properties)) ? tolist(var.workspace_access_properties) : [var.workspace_access_properties])
    content {}
  }
  dynamic "workspace_creation_properties" {
    for_each = var.workspace_creation_properties == null ? [] : (can(tolist(var.workspace_creation_properties)) ? tolist(var.workspace_creation_properties) : [var.workspace_creation_properties])
    content {}
  }
}
