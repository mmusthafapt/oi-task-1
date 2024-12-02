# Define RDS for PostgreSQL
resource "aws_db_instance" "postgresql" {
  engine         = "postgres"
  instance_class = "db.t3.micro"
  allocated_storage = 20
  storage_type   = "gp3"
  username       = "admin"
  password       = "password"
  db_name        = "postgres"
  multi_az       = true
  backup_retention_period = 7
}