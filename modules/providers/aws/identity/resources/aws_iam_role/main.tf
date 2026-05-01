resource "aws_iam_role" "this" {
  count                 = var.enabled ? 1 : 0
  assume_role_policy    = var.assume_role_policy
  description           = var.description
  force_detach_policies = var.force_detach_policies
  managed_policy_arns   = var.managed_policy_arns
  max_session_duration  = var.max_session_duration
  name                  = var.name
  name_prefix           = var.name_prefix
  path                  = var.path
  permissions_boundary  = var.permissions_boundary
  tags                  = var.tags
  tags_all              = var.tags_all

  # Nested block 'inline_policy' is schema-supported.
  # Provide a value via var.block_inline_policy and expand this template as needed.
}
