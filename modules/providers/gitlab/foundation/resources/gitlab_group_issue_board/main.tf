resource "gitlab_group_issue_board" "this" {
  count        = var.enabled ? 1 : 0
  group        = var.group
  name         = var.name
  labels       = var.labels
  milestone_id = var.milestone_id

  # Nested block 'lists' is schema-supported.
  # Provide a value via var.block_lists and expand this template as needed.
}
