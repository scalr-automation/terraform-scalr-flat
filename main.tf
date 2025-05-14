resource "random_pet" "run_from_vcs2" {
  keepers = {
    timestamp = timestamp()
  }
}
