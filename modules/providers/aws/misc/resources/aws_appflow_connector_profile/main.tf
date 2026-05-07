# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appflow_connector_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appflow_connector_profile" "this" {
  count           = var.enabled ? 1 : 0
  connection_mode = var.connection_mode
  connector_type  = var.connector_type
  name            = var.name
  connector_label = var.connector_label
  kms_arn         = var.kms_arn
  dynamic "connector_profile_config" {
    for_each = var.connector_profile_config == null ? [] : (can(tolist(var.connector_profile_config)) ? tolist(var.connector_profile_config) : [var.connector_profile_config])
    content {}
  }
}
