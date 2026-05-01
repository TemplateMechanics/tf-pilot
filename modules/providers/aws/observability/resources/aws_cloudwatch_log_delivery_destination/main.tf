resource "aws_cloudwatch_log_delivery_destination" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  output_format = var.output_format
  tags          = var.tags

  # Nested block 'delivery_destination_configuration' is schema-supported.
  # Provide a value via var.block_delivery_destination_configuration and expand this template as needed.
}
