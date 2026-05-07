# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_cloudapp_workloaddetection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_cloudapp_workloaddetection" "this" {
  count = var.enabled ? 1 : 0
  dynamic "cloud_foundry" {
    for_each = var.cloud_foundry == null ? [] : (can(tolist(var.cloud_foundry)) ? tolist(var.cloud_foundry) : [var.cloud_foundry])
    content {}
  }
  dynamic "docker" {
    for_each = var.docker == null ? [] : (can(tolist(var.docker)) ? tolist(var.docker) : [var.docker])
    content {}
  }
  dynamic "kubernetes" {
    for_each = var.kubernetes == null ? [] : (can(tolist(var.kubernetes)) ? tolist(var.kubernetes) : [var.kubernetes])
    content {}
  }
  dynamic "serverless" {
    for_each = var.serverless == null ? [] : (can(tolist(var.serverless)) ? tolist(var.serverless) : [var.serverless])
    content {}
  }
}
