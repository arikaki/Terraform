output "pub_ip_address" {
    value = aws_instance.server.public_ip
}