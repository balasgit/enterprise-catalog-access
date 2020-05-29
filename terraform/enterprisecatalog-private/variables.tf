variable "catalog_name" {
  type        = "string"
  default     = "Austin Private Catalog"
  description = "Provide the private catalog name "
}

variable "catalog_description" {
  type        = "string"
  default     = "Catalog description"
  description = "Provide the private catalog description"
}

variable "resource_group" {
  type        = "string"
  default     = "Default"
  description = "Provide the resource group"
}

variable "region" {
  type          = "string"
  default       = "us-south"
  description   = "Geographic location of the resource"
}

variable "apikey" {
  type        = "string"
  default       = "apikey"
  description = "Provide the IBMCloud access APIkey"
}

variable "accessgroup_giturl" {
  type        = "string"
  description = "Provide the Access Group GITHUB URL which you want add in private catalog"
  default       = "https://github.com/GandhiCloudLab/sandbox-iam-catalogs/blob/master/tgz/AccessGroup-AccessPolicies-0.0.1.tgz"
}

variable "resourcegroup_giturl" {
  type        = "string"
  description = "Provide the Access Group GITHUB URL which you want add in private catalog"
  default       = "https://github.com/diimallya/sandbox-iam-catalogs/blob/master/tgz/ResourceGroup-0.0.1.tgz"
}

variable "toolkit_giturl" {
  type        = "string"
  description = "Provide the Access Group GITHUB URL which you want add in private catalog"
  default       = "https://github.com/ibm-garage-cloud/cloudnative-toolkit/archive/0.0.21.tar.gz"
}
variable "inviteusers_giturl" {
  type        = "string"
  description = "Provide the Access Group GITHUB URL which you want add in private catalog"
  default       = "https://github.com/diimallya/sandbox-iam-catalogs/blob/master/tgz/InviteUsersToCloudAccount-0.0.1.tgz"
}
variable "assignusersag_giturl" {
  type        = "string"
  description = "Provide the Access Group GITHUB URL which you want add in private catalog"
  default       = "https://github.com/diimallya/sandbox-iam-catalogs/blob/master/tgz/AssignUsersToAccessGroup-0.0.1.tgz"
}

variable "cm_giturl" {
  type        = "string"
  description = "Provide the Access Group GITHUB URL which you want add in private catalog"
  default       = "https://github.com/MuthuSundaravadivel/ibm-gsi-sandbox-cloud-managed-services/blob/master/tgz/cloud-managed-services-0.0.1.tgz"
}

variable "litesvc_giturl" {
  type        = "string"
  description = "Provide the Access Group GITHUB URL which you want add in private catalog"
  default       = "https://github.com/balassree/ibm-cloud-private-catalog-tiles/blob/master/tgz/ibmcloudlite.tgz"
}
