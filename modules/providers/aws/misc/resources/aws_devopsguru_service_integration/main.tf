# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_devopsguru_service_integration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_devopsguru_service_integration" "this" {
  count = var.enabled ? 1 : 0
  dynamic "kms_server_side_encryption" {
    for_each = var.kms_server_side_encryption == null ? [] : (can(tolist(var.kms_server_side_encryption)) ? tolist(var.kms_server_side_encryption) : [var.kms_server_side_encryption])
    content {}
  }
  dynamic "logs_anomaly_detection" {
    for_each = var.logs_anomaly_detection == null ? [] : (can(tolist(var.logs_anomaly_detection)) ? tolist(var.logs_anomaly_detection) : [var.logs_anomaly_detection])
    content {}
  }
  dynamic "ops_center" {
    for_each = var.ops_center == null ? [] : (can(tolist(var.ops_center)) ? tolist(var.ops_center) : [var.ops_center])
    content {}
  }
}
