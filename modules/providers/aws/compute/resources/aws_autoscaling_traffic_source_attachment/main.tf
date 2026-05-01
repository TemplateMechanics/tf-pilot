resource "aws_autoscaling_traffic_source_attachment" "this" {
  count                  = var.enabled ? 1 : 0
  autoscaling_group_name = var.autoscaling_group_name

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.

  # Nested block 'traffic_source' is schema-supported.
  # Provide a value via var.block_traffic_source and expand this template as needed.
}
