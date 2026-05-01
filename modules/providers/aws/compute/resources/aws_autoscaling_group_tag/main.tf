resource "aws_autoscaling_group_tag" "this" {
  count                  = var.enabled ? 1 : 0
  autoscaling_group_name = var.autoscaling_group_name

  # Nested block 'tag' is schema-supported.
  # Provide a value via var.block_tag and expand this template as needed.
}
