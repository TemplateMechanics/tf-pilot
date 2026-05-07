# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_redshiftserverless_workgroup
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_redshiftserverless_workgroup" "this" {
  count          = var.enabled ? 1 : 0
  workgroup_name = var.workgroup_name
}
