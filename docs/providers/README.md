# Provider Buildout Docs

This directory tracks provider-specific implementation guidance for the module-factory expansion of tf-pilot.

Coverage targets:
- AWS (`hashicorp/aws`)
- Azure (`hashicorp/azurerm`)
- Google Cloud (`hashicorp/google`)
- Kubernetes (`hashicorp/kubernetes`)
- Helm (`hashicorp/helm`)

Each provider document follows the same shape so contributors can extend modules consistently:
- Authentication patterns and credential boundaries
- State backend recommendations
- Common pitfalls and safe defaults
- Extension patterns for new capabilities

These docs are implementation references for phased provider module delivery. They are intentionally opinionated toward YAML-driven root composition and small capability-oriented child modules.
