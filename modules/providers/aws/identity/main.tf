# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: identity
# File: main.tf
locals {
  role_name = coalesce(var.role_name, "${var.name}-${var.environment}")
  effective_tags = merge(var.tags, {
    Name        = local.role_name
    environment = var.environment
    provider    = "aws"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["aws_iam_"]
  reflected_data_source_prefixes = ["aws_iam_"]
}

data "aws_iam_policy_document" "assume_role" {
  dynamic "statement" {
    for_each = var.trusted_principals
    content {
      actions = ["sts:AssumeRole"]
      principals {
        type        = statement.value.type
        identifiers = statement.value.identifiers
      }
    }
  }
}

resource "aws_iam_role" "this" {
  count = var.enabled ? 1 : 0

  name               = local.role_name
  assume_role_policy = data.aws_iam_policy_document.assume_role.json
  path               = var.path
  description        = var.description
  tags               = local.effective_tags
}

resource "aws_iam_instance_profile" "this" {
  count = var.enabled && var.create_instance_profile ? 1 : 0

  name = local.role_name
  role = aws_iam_role.this[0].name
  tags = local.effective_tags
}

resource "aws_iam_role_policy_attachment" "managed" {
  for_each = var.enabled ? toset(var.managed_policy_arns) : []

  role       = aws_iam_role.this[0].name
  policy_arn = each.value
}

resource "aws_iam_role_policy" "inline" {
  for_each = var.enabled ? var.inline_policies : {}

  name   = each.key
  role   = aws_iam_role.this[0].name
  policy = each.value
}
