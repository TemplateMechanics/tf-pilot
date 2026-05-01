resource "aws_vpclattice_target_group" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  type     = var.type
  tags     = var.tags
  tags_all = var.tags_all
}
