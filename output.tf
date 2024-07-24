//output data

output "instance_ip" {
  value = "aws_lightsail_instance.gitlab_test.public_ip_address"
}

output  "ssh-command"{
  value = "ssh -i lampkey.pem ec2-user@${aws_lightsail_instance.gitlab_test.public_ip_address}"
}
  
  