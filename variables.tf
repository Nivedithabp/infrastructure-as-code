# Sets global variables for this Terraform project.

variable "app_name" {
  }

variable "location" {
  description = "The Azure region where resources will be created."
  default     = "eastus"
}

variable "kubernetes_version" {
}
