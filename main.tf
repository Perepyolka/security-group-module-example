1

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "sleep 30"
  }
  }
