# the public ip for the instance through whcih we can access it

output "ec2_public_ip" {
    value = aws_instance.project-server.public_ip
}