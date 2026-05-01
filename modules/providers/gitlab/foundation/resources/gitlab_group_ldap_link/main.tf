resource "gitlab_group_ldap_link" "this" {
  count = var.enabled ? 1 : 0
  group = var.group
  ldap_provider = var.ldap_provider
  access_level = var.access_level
  cn = var.cn
  filter = var.filter
  force = var.force
  group_access = var.group_access
  member_role_id = var.member_role_id
}
