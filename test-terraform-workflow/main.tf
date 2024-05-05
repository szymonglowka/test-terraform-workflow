terraform{
  backend "local"{
    path = "/.terraform.tfstate"
  }
}
resource "local_file" "hello" {
  content  = "print(${var.tekst})"
  filename = "${path.module}/hello.py"
}