
############################
#### Scaleway variables ####

variable "scaleway_project_id" {
  description = "Scaleway project ID"
  type        = string
}

variable "scaleway_region" {
  description = "Scaleway region ID"
  type        = string
}

variable "scaleway_zone" {
  description = "Scaleway zone ID"
  type        = string
}

############################
##### Module variables #####

variable "vpc_name" {
  description = "Name of the VPC to create"
  type        = string
}

