output "ALB-sg" {
  value = aws_security_group.vic["ext-alb-sg"].id
}


output "IALB-sg" {
  value = aws_security_group.vic["int-alb-sg"].id
}


output "bastion-sg" {
  value = aws_security_group.vic["bastion-sg"].id
}


output "nginx-sg" {
  value = aws_security_group.vic["nginx-sg"].id
}


output "web-sg" {
  value = aws_security_group.vic["webserver-sg"].id
}


output "datalayer-sg" {
  value = aws_security_group.vic["datalayer-sg"].id
}

output "compute-sg" {
  value = aws_security_group.vic["compute-sg"].id
}