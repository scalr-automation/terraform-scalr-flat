variable "run_id" {
  default = "💕💕💕"

}

variable "sleep_time" {
  default = 120
}

resource "random_integer" "a--__--" {
  min = 32
  max = 180

  keepers = {
    run_id = var.run_id
  }
}

resource "null_resource" "b__--__" {
  triggers = {
    run_id = var.run_id
  }
  provisioner "local-exec" {
    command = "sleep ${var.sleep_time}"
  }
}

resource "null_resource" "c_____________-_____________-__________" {
  triggers = {
    run_id = var.run_id
  }
  provisioner "local-exec" {
    command = "env"
  }
}





output "senc_out" {
  value = "😁😁😁😁😁😁"
  description = "my sensitive output"

}
