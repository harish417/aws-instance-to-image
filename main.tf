resource "aws_ami_from_instance" "testing-new" { 
  name = "wind"
  source_instance_id = "i-069e8652f577698d9"
}
