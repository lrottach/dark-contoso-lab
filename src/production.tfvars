// Deployment parameter
deployment_location = "West Europe"
environment         = "Prod"
baseTags = {
  "CreatedBy"   = "lrottach@darkcontoso.io"
  "CreatedOn"   = "17.11.2022"
  "Environment" = "Production"
  "CostBranch"  = "PROD-CL-INFRA-DN2746"
}

// VNET Hub network
network_hub_range         = "10.0.0.0/16"
network_hub_subnets       = ["FirewallSubnet", "TransportSubnet", "ServicesSubnet"]
network_hub_subnets_range = ["10.0.0.0/24", "10.0.1.0/24", "10.0.2.0/24"]

// VNET Spoke network
network_spoke_range         = "10.1.0.0/16"
network_spoke_subnets       = ["IntegrationSubnet", "ApplicationSubnet", "ServerSubnet", "DesktopSubnet", "DatabaseSubnet"]
network_spoke_subnets_range = ["10.1.0.0/24", "10.1.1.0/24", "10.1.2.0/24", "10.1.3.0/24", "10.1.4.0/24"]