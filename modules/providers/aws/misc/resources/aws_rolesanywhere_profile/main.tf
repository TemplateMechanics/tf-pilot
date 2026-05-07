# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rolesanywhere_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_rolesanywhere_profile" "this" {
  count                       = var.enabled ? 1 : 0
  name                        = var.name
  duration_seconds            = var.duration_seconds
  enabled                     = var.resource_enabled
  managed_policy_arns         = var.managed_policy_arns
  require_instance_properties = var.require_instance_properties
  role_arns                   = var.role_arns
  session_policy              = var.session_policy
  tags                        = var.tags
  tags_all                    = var.tags_all
}
