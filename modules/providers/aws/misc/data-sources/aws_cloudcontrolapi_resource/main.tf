# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cloudcontrolapi_resource
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_cloudcontrolapi_resource" "this" {
  count           = var.enabled ? 1 : 0
  identifier      = var.identifier
  type_name       = var.type_name
  role_arn        = var.role_arn
  type_version_id = var.type_version_id
}
