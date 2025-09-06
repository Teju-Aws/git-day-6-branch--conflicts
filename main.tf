resource "aws_instance" "name" {
    ami="ami-0d0ad8bb301edb745"
    instance_type = "t3.micro"
      #vpc_id = aws_vpc.name.id
      subnet_id = aws_subnet.name.id
      vpc_security_group_ids =[aws_security_group.name.id]
      tags ={
        Name = "tejus"
      }
}
