resource "gitlab_group_saml_link" "this" {
  count           = var.enabled ? 1 : 0
  access_level    = var.access_level
  group           = var.group
  saml_group_name = var.saml_group_name
  member_role_id  = var.member_role_id
}
