variable "resource_group" {
  description = "The resource group"
  default = "ghactionstflab3"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "ghtfjavaapp3"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
