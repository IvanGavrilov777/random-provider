terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.4.3"
    }
  }
}

resource "random_id" "number1byte" {
  byte_length = 8
}

output "id" {
  value = "${random_id.number1byte.id}"
}

  

  
