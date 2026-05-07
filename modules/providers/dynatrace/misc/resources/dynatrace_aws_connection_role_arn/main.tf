# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_aws_connection_role_arn
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_aws_connection_role_arn" "this" {
  count             = var.enabled ? 1 : 0
  aws_connection_id = var.aws_connection_id
  role_arn          = var.role_arn
}
