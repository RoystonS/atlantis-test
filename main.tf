resource "null_resource" "example" {}

resource "random_id" "r1" {
  byte_length = 8
}


output "r1" {
  value = random_id.r1
}

