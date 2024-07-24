
resource "aws_lightsail_instance" "gitlab_test" {
  name              = "lamp-server"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  availability_zone = "us-east-1a"
  key_pair_name     = "lampkey"
  tags = {
 }
}

