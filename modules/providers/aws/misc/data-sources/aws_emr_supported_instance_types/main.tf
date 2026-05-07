# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_emr_supported_instance_types
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_emr_supported_instance_types" "this" {
  count         = var.enabled ? 1 : 0
  release_label = var.release_label
  dynamic "supported_instance_types" {
    for_each = var.supported_instance_types == null ? [] : (can(tolist(var.supported_instance_types)) ? tolist(var.supported_instance_types) : [var.supported_instance_types])
    content {}
  }
}
