variable "location" {
  default = "australiaeast"
}
variable "ARM_CLIENT_ID" {
  type        = string
  description = "Azure Resource Manager Client ID"
}

variable "ARM_CLIENT_SECRET" {
  type        = string
  description = "Azure Resource Manager Client Secret"
}

variable "ARM_TENANT_ID" {
  type        = string
  description = "Azure Resource Manager Tenant ID"
}

variable "ARM_SUBSCRIPTION_ID" {
  type        = string
  description = "Azure Resource Manager Subscription ID"
}


variable "CONTAINER_REGISTRY" {
  type        = string
  description = "Container Registry URL"
}

variable "REGISTRY_UN" {
  type        = string
  description = "Registry Username"
}

variable "REGISTRY_PW" {
  type        = string
  description = "Registry Password"
}
