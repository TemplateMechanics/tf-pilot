# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_synthetics_runtime_version
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_synthetics_runtime_version" "this" {
  count   = var.enabled ? 1 : 0
  prefix  = var.prefix
  latest  = var.latest
  version = var.version
}
