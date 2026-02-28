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

module "thesiliconbridgeit-admin-0fbf" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@thesiliconbridgeit.com"
    AccountName               = "thesiliconbridgeit-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@thesiliconbridgeit.com"
    SSOUserFirstName          = "thesiliconbridgeit"
    SSOUserLastName           = "thesiliconbridgeit"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-18T22:54:55.853504"
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

module "thelogiccoresystems-admin-4cb0" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@thelogiccoresystems.com"
    AccountName               = "thelogiccoresystems-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@thelogiccoresystems.com"
    SSOUserFirstName          = "thelogiccoresystems"
    SSOUserLastName           = "thelogiccoresystems"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-18T23:18:39.122773"
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

module "techflowsystems-admin-fb8d" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@techflowsystems.org"
    AccountName               = "techflowsystems-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@techflowsystems.org"
    SSOUserFirstName          = "techflowsystems"
    SSOUserLastName           = "techflowsystems"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-19T11:50:57.620241"
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

module "solidcodeinnovations-admin-b0fc" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@solidcodeinnovations.com"
    AccountName               = "solidcodeinnovations-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@solidcodeinnovations.com"
    SSOUserFirstName          = "solidcodeinnovations"
    SSOUserLastName           = "solidcodeinnovations"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-19T12:25:21.735765"
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

module "solidcodeinnovations-info-f2c3" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "info@solidcodeinnovations.com"
    AccountName               = "solidcodeinnovations-info"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "info@solidcodeinnovations.com"
    SSOUserFirstName          = "solidcodeinnovations"
    SSOUserLastName           = "solidcodeinnovations"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-19T12:59:39.519815"
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

module "solidcodeinnovations-info-a8a4" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "info@solidcodeinnovations.com"
    AccountName               = "solidcodeinnovations-info"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "info@solidcodeinnovations.com"
    SSOUserFirstName          = "solidcodeinnovations"
    SSOUserLastName           = "solidcodeinnovations"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-19T13:00:43.627252"
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

module "thekineticitsolutions-admin-29a7" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@thekineticitsolutions.com"
    AccountName               = "thekineticitsolutions-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@thekineticitsolutions.com"
    SSOUserFirstName          = "thekineticitsolutions"
    SSOUserLastName           = "thekineticitsolutions"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-19T13:26:41.012887"
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

module "thesoftwaredevconsulting-admin-1864" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@thesoftwaredevconsulting.com"
    AccountName               = "thesoftwaredevconsulting-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@thesoftwaredevconsulting.com"
    SSOUserFirstName          = "thesoftwaredevconsulting"
    SSOUserLastName           = "thesoftwaredevconsulting"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-19T14:02:36.294087"
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

module "thecyberspheretechnologies-com-admin" {
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
    "ProvisioningRetry" = "2026-02-27T22:02:47.850818"
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

module "thedatastreamtech-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@thedatastreamtech.com"
    AccountName               = "thedatastreamtech-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@thedatastreamtech.com"
    SSOUserFirstName          = "thedatastreamtech"
    SSOUserLastName           = "thedatastreamtech"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-27T22:08:10.821365"
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

module "theagilecodes-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@theagilecodes.com"
    AccountName               = "theagilecodes-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@theagilecodes.com"
    SSOUserFirstName          = "theagilecodes"
    SSOUserLastName           = "theagilecodes"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-28T21:52:14.306560"
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

module "code-canvas-org-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@code-canvas.org"
    AccountName               = "code-canvas-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@code-canvas.org"
    SSOUserFirstName          = "code-canvas"
    SSOUserLastName           = "code-canvas"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-28T21:53:10.796549"
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

module "thewebloom-org-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@thewebloom.org"
    AccountName               = "thewebloom-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@thewebloom.org"
    SSOUserFirstName          = "thewebloom"
    SSOUserLastName           = "thewebloom"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-28T21:54:02.522957"
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

module "aianddataservices-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@aianddataservices.com"
    AccountName               = "aianddataservices-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@aianddataservices.com"
    SSOUserFirstName          = "aianddataservices"
    SSOUserLastName           = "aianddataservices"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-28T21:54:44.505765"
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

module "intelli-wave-org-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@intelli-wave.org"
    AccountName               = "intelli-wave-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@intelli-wave.org"
    SSOUserFirstName          = "intelli-wave"
    SSOUserLastName           = "intelli-wave"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-28T21:55:30.162375"
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

module "data-spark-org-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@data-spark.org"
    AccountName               = "data-spark-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@data-spark.org"
    SSOUserFirstName          = "data-spark"
    SSOUserLastName           = "data-spark"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-28T21:56:21.226085"
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

module "thecognitionlabs-org-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@thecognitionlabs.org"
    AccountName               = "thecognitionlabs-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@thecognitionlabs.org"
    SSOUserFirstName          = "thecognitionlabs"
    SSOUserLastName           = "thecognitionlabs"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-28T21:56:55.823262"
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

module "theframeworktechnologies-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@theframeworktechnologies.com"
    AccountName               = "theframeworktechnologies-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-7i6x-pme73pq0)"
    SSOUserEmail              = "admin@theframeworktechnologies.com"
    SSOUserFirstName          = "theframeworktechnologies"
    SSOUserLastName           = "theframeworktechnologies"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-28T21:57:39.265687"
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
