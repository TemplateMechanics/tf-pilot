# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/data-sources/aws_iam_instance_profiles
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_iam_instance_profiles" "this" {
  count     = var.enabled ? 1 : 0
  role_name = var.role_name
}
