terraform {
  required_providers {
    # 'oci' es el nombre local que usarás en el resto del código
    oci = {
      source  = "oracle/oci"
      version = "~> 7.29.0" # Verifica si la versión 7.29.0 ya está disponible o si hubo un salto
    }
  }
}
provider "oci" {
  tenancy_ocid     = var.tenancy_ocid
}