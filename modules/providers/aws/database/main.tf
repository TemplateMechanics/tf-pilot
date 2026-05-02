# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: database
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "aws-database"
    provider    = "aws"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["aws_db_", "aws_rds_", "aws_dynamodb_"]
  reflected_data_source_prefixes = ["aws_db_", "aws_rds_"]
}
