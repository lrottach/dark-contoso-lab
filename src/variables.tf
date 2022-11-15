variable "deployment_location" {
  default = "West Europe"
  description = "Target Azure region to deploy your workloads"
  type = string
  validation {
    condition = contains(["West Europe", "Switzerland North"], var.deployment_location)
    error_message = "Use a valid Azure Region for your deployment: West Europe, Switzerland Nort"
  }
}

variable "environment" {
    default = "Test"
    description = "Target environment"
    type = string
    validation {
    condition = contains(["Dev", "Test", "Prod"], var.environment)
    error_message = "Valid value is one of the following: Dev, Test, Prod"
  }
}

variable "network_hub_range" {
  type = string
}

variable "network_spoke_range" {
    default = "10.1.0.0/16"
    type = string
}