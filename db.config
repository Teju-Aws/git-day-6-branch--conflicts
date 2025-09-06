resource "aws_db_instance" "rds" {
  identifier = "database-3"
  engine = "mysql"
  engine_version = "8.0.42"
  instance_class = "db.t3.micro"
  allocated_storage = 20
  db_name = "Tejus"
  username="admin"
  password ="Teju1234"
  vpc_security_group_ids = [aws_security_group.tej_sg.id]
  db_subnet_group_name    = aws_db_subnet_group.subnet_group.name
  publicly_accessible = false
  port=3306
  skip_final_snapshot     = true
  deletion_protection     = false
     multi_az                = false
      backup_retention_period = 7
      tags={
        name ="Teju-database"
      }
}
