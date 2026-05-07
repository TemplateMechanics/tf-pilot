# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_layer_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lambda_layer_version" "this" {
  count                    = var.enabled ? 1 : 0
  layer_name               = var.layer_name
  compatible_architectures = var.compatible_architectures
  compatible_runtimes      = var.compatible_runtimes
  description              = var.description
  filename                 = var.filename
  license_info             = var.license_info
  s3_bucket                = var.s3_bucket
  s3_key                   = var.s3_key
  s3_object_version        = var.s3_object_version
  skip_destroy             = var.skip_destroy
  source_code_hash         = var.source_code_hash
}
