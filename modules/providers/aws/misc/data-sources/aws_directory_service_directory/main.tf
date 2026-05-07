# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_directory_service_directory
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_directory_service_directory" "this" {
  count        = var.enabled ? 1 : 0
  directory_id = var.directory_id
  tags         = var.tags
}
