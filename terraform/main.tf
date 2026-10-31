terraform {
  required_version = ">= 1.14.0"
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "2.5.2"
    }
  }
}

resource "local_file" "ambiente" {
  filename        = "${path.module}/ambiente.txt"
  content = "AMBIENTE=homologacao\nVERSAO=2\n"
  file_permission = "0644"
}
