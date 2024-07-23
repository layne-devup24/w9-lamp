resource "aws_route53_record" "rc1" {
    zone_id =  "Z0387000N8US686GDE63"
    type = "A"
    ttl = 300
    name = "resume.kmlaynellc.click"
    records = [ aws_lightsail_instance.server1.public_ip_address ]
}