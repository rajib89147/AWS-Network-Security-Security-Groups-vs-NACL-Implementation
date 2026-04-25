# AWS-Network-Security-Security-Groups-vs-NACL-Implementation
👉 Configured inbound/outbound traffic control using **Amazon EC2 Security Groups and Network ACLs in a custom Amazon VPC, and validated behavior using a live Python web server.

🔹 Project Overview

This project demonstrates how inbound and outbound traffic is controlled in AWS using Security Groups and Network ACLs.

🔹 Services Used
Amazon VPC
Amazon EC2


🔹 Key Concepts
Security Group (Stateful)
Network ACL (Stateless)
Inbound vs Outbound rules


🔹 Implementation Steps
Created custom VPC
Configured public subnet
Launched EC2 instance
Applied Security Group rules (allow port 8000)
Configured NACL rules (allow/deny traffic)
Deployed Python HTTP server


🔹 Testing
Allowed traffic → server accessible
Blocked via NACL → server inaccessible



🔹 Result

Successfully demonstrated layered security using SG and NACL.
