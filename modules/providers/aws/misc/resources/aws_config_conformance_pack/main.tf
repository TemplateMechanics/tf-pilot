# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_conformance_pack
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_config_conformance_pack" "this" {
  count                  = var.enabled ? 1 : 0
  name                   = var.name
  delivery_s3_bucket     = var.delivery_s3_bucket
  delivery_s3_key_prefix = var.delivery_s3_key_prefix
  template_body          = var.template_body
  template_s3_uri        = var.template_s3_uri
  dynamic "input_parameter" {
    for_each = var.input_parameter == null ? [] : (can(tolist(var.input_parameter)) ? tolist(var.input_parameter) : [var.input_parameter])
    content {}
  }
}
