resource "null_resource" "null_a" {
  triggers = {
    always_run = timestamp()
  }
}
