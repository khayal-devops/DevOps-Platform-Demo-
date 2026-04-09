provider "local" {}

resource "local_file" "example" {
  content  = "Hello, DevOps World!"
  filename = "${path.module}/hello.txt"
}
