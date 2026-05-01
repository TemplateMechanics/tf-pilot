output "result" {
  description = "Resolved attributes for data source github_actions_organization_oidc_subject_claim_customization_template."
  value       = try(data.github_actions_organization_oidc_subject_claim_customization_template.this[0], null)
}
