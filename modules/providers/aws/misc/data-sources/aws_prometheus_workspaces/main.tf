# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_prometheus_workspaces
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_prometheus_workspaces" "this" {
  count        = var.enabled ? 1 : 0
  alias_prefix = var.alias_prefix
}
