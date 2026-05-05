# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/data-sources/aws_iam_server_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_iam_server_certificate" "this" {
  count       = var.enabled ? 1 : 0
  latest      = var.latest
  name        = var.name
  name_prefix = var.name_prefix
  path_prefix = var.path_prefix
}
