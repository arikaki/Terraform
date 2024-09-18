resource "aws_key_pair" "example" {
    public_key = file("/home/codespace/.ssh/id_rsa")
}