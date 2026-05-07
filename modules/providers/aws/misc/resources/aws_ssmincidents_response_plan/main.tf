# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssmincidents_response_plan
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssmincidents_response_plan" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  chat_channel = var.chat_channel
  display_name = var.display_name
  engagements  = var.engagements
  tags         = var.tags
  tags_all     = var.tags_all
  dynamic "action" {
    for_each = var.action == null ? [] : (can(tolist(var.action)) ? tolist(var.action) : [var.action])
    content {}
  }
  dynamic "incident_template" {
    for_each = var.incident_template == null ? [] : (can(tolist(var.incident_template)) ? tolist(var.incident_template) : [var.incident_template])
    content {}
  }
  dynamic "integration" {
    for_each = var.integration == null ? [] : (can(tolist(var.integration)) ? tolist(var.integration) : [var.integration])
    content {}
  }
}
