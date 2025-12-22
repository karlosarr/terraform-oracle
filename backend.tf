terraform {
  backend "oci" {
    bucket    = "terraform-bucket"  # nombre de tu bucket
    namespace = "ax78vqwlr7uw"      # el namespace de Object Storage en OCI
    region    = "us-sanjose-1"      # región donde está el bucket
    key       = "terraform.tfstate" # nombre del objeto (archivo de state dentro del bucket)
  }
}
