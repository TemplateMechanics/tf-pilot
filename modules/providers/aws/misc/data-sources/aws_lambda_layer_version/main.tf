# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_lambda_layer_version
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_lambda_layer_version" "this" {
  count                   = var.enabled ? 1 : 0
  layer_name              = var.layer_name
  compatible_architecture = var.compatible_architecture
  compatible_runtime      = var.compatible_runtime
  version                 = var.version
}
