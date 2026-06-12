resource "terraform_data" "test" {
  triggers_replace = timestamp()
}
