resource "aws_vpc_ipam_organization_admin_account" "this" {
  count = var.enabled ? 1 : 0
  delegated_admin_account_id = var.delegated_admin_account_id
}
