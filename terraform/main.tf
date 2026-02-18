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

module "thenextgenitsystems-info-d8c0" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "info@thenextgenitsystems.com"
    AccountName               = "thenextgenitsystems-info"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "info@thenextgenitsystems.com"
    SSOUserFirstName          = "Admin"
    SSOUserLastName           = "User"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-17T18:32:13.810820"
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

module "thedigitalhorizontech-admin-6252" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@thedigitalhorizontech.com"
    AccountName               = "thedigitalhorizontech-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@thedigitalhorizontech.com"
    SSOUserFirstName          = "thedigitalhorizontech"
    SSOUserLastName           = "thedigitalhorizontech"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-18T17:39:17.613118"
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

module "thedigitalhorizontech-admin-ceaf" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@thedigitalhorizontech.com"
    AccountName               = "thedigitalhorizontech-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@thedigitalhorizontech.com"
    SSOUserFirstName          = "thedigitalhorizontech"
    SSOUserLastName           = "thedigitalhorizontech"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-18T22:14:50.235455"
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

module "thecyberspheretechnologies-admin-f5c3" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@thecyberspheretechnologies.com"
    AccountName               = "thecyberspheretechnologies-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@thecyberspheretechnologies.com"
    SSOUserFirstName          = "thecyberspheretechnologies"
    SSOUserLastName           = "thecyberspheretechnologies"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-18T22:42:30.973864"
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
