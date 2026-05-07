# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_autoscalingplans_scaling_plan
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_autoscalingplans_scaling_plan" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "application_source" {
    for_each = var.application_source == null ? [] : (can(tolist(var.application_source)) ? tolist(var.application_source) : [var.application_source])
    content {}
  }
  dynamic "scaling_instruction" {
    for_each = var.scaling_instruction == null ? [] : (can(tolist(var.scaling_instruction)) ? tolist(var.scaling_instruction) : [var.scaling_instruction])
    content {}
  }
}
