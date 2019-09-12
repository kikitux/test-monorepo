resource "null_resource" "null_b" {
  triggers = {
    always_run = timestamp()
  }
}
