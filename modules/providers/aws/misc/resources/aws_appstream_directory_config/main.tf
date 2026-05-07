# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appstream_directory_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appstream_directory_config" "this" {
  count                                   = var.enabled ? 1 : 0
  directory_name                          = var.directory_name
  organizational_unit_distinguished_names = var.organizational_unit_distinguished_names
  dynamic "service_account_credentials" {
    for_each = var.service_account_credentials == null ? [] : (can(tolist(var.service_account_credentials)) ? tolist(var.service_account_credentials) : [var.service_account_credentials])
    content {}
  }
}
