resource "local_file" "hello" {
  content  = "tekst='Hello world'\nprint(tekst)"
  filename = "${path.module}/hello.py"
}