# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_medialive_multiplex_program
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_medialive_multiplex_program" "this" {
  count        = var.enabled ? 1 : 0
  multiplex_id = var.multiplex_id
  program_name = var.program_name
  dynamic "multiplex_program_settings" {
    for_each = var.multiplex_program_settings == null ? [] : (can(tolist(var.multiplex_program_settings)) ? tolist(var.multiplex_program_settings) : [var.multiplex_program_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
