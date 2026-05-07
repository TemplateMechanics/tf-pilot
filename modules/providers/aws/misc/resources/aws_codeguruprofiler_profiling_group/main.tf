# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codeguruprofiler_profiling_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codeguruprofiler_profiling_group" "this" {
  count            = var.enabled ? 1 : 0
  name             = var.name
  compute_platform = var.compute_platform
  tags             = var.tags
  dynamic "agent_orchestration_config" {
    for_each = var.agent_orchestration_config == null ? [] : (can(tolist(var.agent_orchestration_config)) ? tolist(var.agent_orchestration_config) : [var.agent_orchestration_config])
    content {}
  }
}
