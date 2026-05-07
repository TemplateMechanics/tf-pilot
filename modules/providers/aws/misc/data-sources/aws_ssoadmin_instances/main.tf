# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssoadmin_instances
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ssoadmin_instances" "this" {
  count = var.enabled ? 1 : 0
}
