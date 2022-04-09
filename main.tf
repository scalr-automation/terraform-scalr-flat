variable "command" {
  description = "The command to run"
  default     = "echo Hello World!"
}

resource "null_resource" "executor" {
  provisioner "local-exec" {
    command = var.command
  }
}

output "command" {
  value = var.command
}
