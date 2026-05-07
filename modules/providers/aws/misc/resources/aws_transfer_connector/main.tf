# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transfer_connector
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_transfer_connector" "this" {
  count                = var.enabled ? 1 : 0
  access_role          = var.access_role
  url                  = var.url
  logging_role         = var.logging_role
  security_policy_name = var.security_policy_name
  tags                 = var.tags
  tags_all             = var.tags_all
  dynamic "as2_config" {
    for_each = var.as2_config == null ? [] : (can(tolist(var.as2_config)) ? tolist(var.as2_config) : [var.as2_config])
    content {}
  }
  dynamic "sftp_config" {
    for_each = var.sftp_config == null ? [] : (can(tolist(var.sftp_config)) ? tolist(var.sftp_config) : [var.sftp_config])
    content {}
  }
}
