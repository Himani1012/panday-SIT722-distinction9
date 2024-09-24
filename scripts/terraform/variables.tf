variable "location" {
  default = "australiaeast"
}
variable "client_id" {
  description = "The client ID for the Azure Active Directory application."
  type        = string
}

variable "client_secret" {
  description = "The client secret for the Azure Active Directory application."
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "The tenant ID of the Azure Active Directory."
  type        = string
}

variable "subscription_id" {
  description = "The subscription ID for the Azure resources."
  type        = string
}


