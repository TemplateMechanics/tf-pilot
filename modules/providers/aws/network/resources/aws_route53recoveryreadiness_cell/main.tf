resource "aws_route53recoveryreadiness_cell" "this" {
  count     = var.enabled ? 1 : 0
  cell_name = var.cell_name
  cells     = var.cells
  tags      = var.tags
  tags_all  = var.tags_all

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
