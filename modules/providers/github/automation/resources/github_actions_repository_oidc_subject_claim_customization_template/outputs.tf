output "id" {
  description = "ID of the managed github_actions_repository_oidc_subject_claim_customization_template resource."
  value       = try(github_actions_repository_oidc_subject_claim_customization_template.this[0].id, null)
}
