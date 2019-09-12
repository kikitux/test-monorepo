resource "null_resource" "null_c" {
  triggers = {
    always_run = timestamp()
  }
}
