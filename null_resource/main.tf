resource "null_resource" "env_" {
  count = 3
  provisioner "local-exec" {
    command = "echo $ENV"
    environment = {
      ENV = "Hello"
    }
 }
 
   triggers = {
     test = format("example+%s", timestamp())
   }
}
