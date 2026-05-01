resource "gitlab_group_epic_board" "this" {
  count = var.enabled ? 1 : 0
  group = var.group
  name  = var.name

  # Nested block 'lists' is schema-supported.
  # Provide a value via var.block_lists and expand this template as needed.
}
