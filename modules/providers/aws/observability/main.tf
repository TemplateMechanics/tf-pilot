# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: observability
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  log_group_name = "/${var.environment}/${var.name}"
  dashboard_name = "${var.name}-${var.environment}"
  effective_tags = merge(var.tags, {
    Name        = var.name
    environment = var.environment
    provider    = "aws"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["aws_cloudwatch_", "aws_logs_"]
  reflected_data_source_prefixes = ["aws_cloudwatch_", "aws_logs_"]

  dashboard_body = jsonencode({
    widgets = [
      {
        type       = "text"
        x          = 0
        y          = 0
        width      = 24
        height     = 3
        properties = { markdown = "# ${var.name} ${var.environment}" }
      }
    ]
  })
}

resource "aws_cloudwatch_log_group" "this" {
  count = var.enabled ? 1 : 0

  name              = local.log_group_name
  retention_in_days = var.retention_in_days
  tags              = local.effective_tags
}

resource "aws_cloudwatch_dashboard" "this" {
  count = var.enabled && var.create_dashboard ? 1 : 0

  dashboard_name = local.dashboard_name
  dashboard_body = local.dashboard_body
}
