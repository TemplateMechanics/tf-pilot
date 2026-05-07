# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudhsm_v2_hsm
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudhsm_v2_hsm" "this" {
  count             = var.enabled ? 1 : 0
  cluster_id        = var.cluster_id
  availability_zone = var.availability_zone
  ip_address        = var.ip_address
  subnet_id         = var.subnet_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
