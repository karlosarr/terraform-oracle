module "instance" {
  source = "./modules/instance"

  providers = {
    oci = oci
  }

  compartment_id      = var.compartment_id
  subnet_id           = var.subnet_id
  availability_domain = var.availability_domain
  display_name        = var.display_name
  shape               = var.shape
  ocpus               = var.ocpus
  memory_in_gbs       = var.memory_in_gbs
  source_id           = var.source_id
  ssh_authorized_keys = var.ssh_authorized_keys
  oci_version         = var.oci_version
}