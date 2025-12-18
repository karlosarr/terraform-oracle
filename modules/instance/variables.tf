variable "compartment_id" {
  type        = string
  description = "The compartment ID for the instance"
}
variable "subnet_id" {
  type = string
  description = "The subnet ID for the instance "
}
variable "availability_domain" {
  type = string
  description = "The availability domain for the instance"
  default = "TTSC:US-SANJOSE-1-AD-1"
}
variable "display_name" {
  type = string
  description = "The display name for the instance"
  default = "services-instance"
}
variable "shape" {
  type        = string
  description = "The shape of the instance"
  default     = "VM.Standard.E3.Flex"
}
variable "ocpus" {
  type        = number
  description = "The number of OCPUs for the instance"
  default     = 1
}
variable "memory_in_gbs" {
  type        = number
  description = "The amount of memory in GBs for the instance"
  default     = 8
}
variable "source_id" {
  type        = string
  description = "The source ID for the instance"
}
variable "ssh_authorized_keys" {
  type        = string
  description = "The SSH authorized keys for the instance"
}
variable "oci_version" {
  type        = string
  description = "The version of terraform provider OCI"
  default     = "~> 7.29.0"
}