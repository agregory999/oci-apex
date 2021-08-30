variable "tenancy_ocid" {}
variable "region" {}
variable "fingerprint" {}
variable "private_key_path" {
  default = ""
}
variable "private_key" {
  default = ""
}
variable "user_ocid" {}

variable "compartment_ocid" {}


variable "autonomous_database_admin_password" {
  description = "Password for Apex Admin user."
}

variable "subnet_id" {
  description = "Subnet OCID if using an existing private VCN"
}

variable "nsg_ids" {
  description = "NSG OCIDs if using an existing private VCN.  List"
}

