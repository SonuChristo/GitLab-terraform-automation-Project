output "public_subnet" {
    value = aws_subnet.subnet1.id
}
output "Sg" {
    value = aws_security_group.Sg.id
  
}