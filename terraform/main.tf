module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "<ACCOUNT EMAIL>"
    AccountName               = "sandbox-aft"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "<SSO EMAIL>"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "oceanstack-test-e9ec" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "test@oceanstack.com.ng"
    AccountName               = "oceanstack-test"
    ManagedOrganizationalUnit = "Sandbox (ou-7i6x-9nn3xr7d)"
    SSOUserEmail              = "test@oceanstack.com.ng"
    SSOUserFirstName          = "Test"
    SSOUserLastName           = "Account"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
  }

  change_management_parameters = {
    change_requested_by = "Opportunity Portal"
    change_reason       = "Self-service account creation"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "thedigitalhorizontech-admin-7b90" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@thedigitalhorizontech.com"
    AccountName               = "thedigitalhorizontech-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@thedigitalhorizontech.com"
    SSOUserFirstName          = "Muaz"
    SSOUserLastName           = "Balogun"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
  }

  change_management_parameters = {
    change_requested_by = "Opportunity Portal"
    change_reason       = "Self-service account creation"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "thenextgenitsystems-info-b227" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "info@thenextgenitsystems.com"
    AccountName               = "thenextgenitsystems-info"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "info@thenextgenitsystems.com"
    SSOUserFirstName          = "thenextgenitsystems"
    SSOUserLastName           = "thenextgenitsystems"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-17T16:48:53.035791"
  }

  change_management_parameters = {
    change_requested_by = "Opportunity Portal"
    change_reason       = "Self-service account creation"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
# Force AFT trigger: 2026-02-17T16:08:12.876457
