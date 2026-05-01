resource "aws_vpclattice_target_group_attachment" "this" {
  count = var.enabled ? 1 : 0
  target_group_identifier = var.target_group_identifier
}
