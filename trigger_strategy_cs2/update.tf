resource "terraform_data" "update" {
  triggers_replace = timestamp()
}
