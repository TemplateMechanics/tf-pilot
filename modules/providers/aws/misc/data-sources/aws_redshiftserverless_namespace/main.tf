# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_redshiftserverless_namespace
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_redshiftserverless_namespace" "this" {
  count          = var.enabled ? 1 : 0
  namespace_name = var.namespace_name
}
