output "test_ip" {
 value = aws_instance.test.public_ip
}

output "prod_ip" {
 value = aws_instance.prod.public_ip
}

output "ssh_key" {
 value = local_file.pem_file.filename
}