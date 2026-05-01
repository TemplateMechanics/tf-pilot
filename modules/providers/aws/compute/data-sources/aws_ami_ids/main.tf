data "aws_ami_ids" "this" {
  count              = var.enabled ? 1 : 0
  owners             = var.owners
  executable_users   = var.executable_users
  include_deprecated = var.include_deprecated
  name_regex         = var.name_regex
  sort_ascending     = var.sort_ascending

  # Nested block 'filter' is schema-supported.
  # Provide a value via var.block_filter and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
