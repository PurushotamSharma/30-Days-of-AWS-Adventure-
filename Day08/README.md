# Day 8: AWS Interview Questions Review 📚

## Overview 🌐

Welcome to Day 8 of our AWS learning journey! Today, we'll review interview questions based on the fundamental topics we've covered in the past 7 days. This includes AWS fundamentals, IAM users, EC2, VPC, Route 53, DynamoDB, security groups, NACLs, and our project on building a secure VPC.

## Interview Questions 🤔

### AWS Fundamentals
1. What is AWS, and why is it used? 🌐
2. Explain the key components of the AWS Global Infrastructure. 🌍
3. Differentiate between S3 and EBS storage in AWS. 📂💾
4. Define cloud computing and its key characteristics. ☁️💻
5. What are the benefits of using cloud services like AWS? 🚀💡
6. Describe the types of cloud deployment models. 🌐🔄
7. How does AWS pricing work, and what factors can affect costs? 💲🔄
8. What is the AWS Free Tier, and what services are included? 🆓🌐
9. Define IAM and its core components. 🔐🤖
10. What is the AWS Shared Responsibility Model? 🔄🤝
11. Explain the purpose of AWS Lambda and how it differs from EC2. 🚀💻
12. What is CloudFormation, and how can it be used in AWS? 🏗️📝
13. How can you monitor AWS resources, and what is Amazon CloudWatch used for? 👀📊

### IAM Users
14. How do you grant permissions to IAM users, and what is a policy in IAM? 🔐👤
15. Explain the difference between IAM users and groups. 👤🤝
16. What is IAM MFA, and why is it important for security? 🔐📲
17. Describe the IAM roles and their use cases. 🔄👤
18. How do you rotate access keys for IAM users, and why is it necessary? 🔐🔄
19. What is IAM Policy Versioning, and how does it work? 📄🔄
20. How can you track changes made to IAM resources? 🔍🔄
21. Explain the purpose of IAM Instance Profiles. 👤💻
22. How does AWS Organizations help in managing multiple AWS accounts? 🔄🌐
23. What is the AWS Directory Service, and how is it related to IAM? 📁🔄

### EC2 (Elastic Compute Cloud)
24. What is an EC2 instance, and how is it billed? 💻💲
25. How can you deploy an application on multiple EC2 instances efficiently? 🚀🔄
26. Explain the differences between On-Demand Instances, Reserved Instances, and Spot Instances. 💲🔄⚡
27. How can you automate the process of launching and terminating EC2 instances? 🔄🚀
28. What is the significance of an AMI (Amazon Machine Image)? 🖼️
29. Describe the benefits and use cases of Amazon Elastic Block Store (EBS). 💾🚀
30. How does Auto Scaling work, and what are its benefits? 🔄📈
31. What is the purpose of EC2 UserData, and how can it be used? 💻📄
32. Explain the concepts of EC2 Placement Groups and their types. 🌐🔄
33. How can you troubleshoot connectivity issues to an EC2 instance? 🛠️🌐

### VPC (Virtual Private Cloud)
34. What is a VPC, and why is it used? ☁️🔒
35. How can you connect multiple VPCs in AWS? 🔗🌐
36. Explain the difference between public and private subnets within a VPC. 🌐🏠
37. How does VPC Peering enhance network connectivity? 🌐🔗
38. What is the purpose of a Bastion Host, and how is it implemented in a VPC? 🚪🌐
39. How can you implement VPC Flow Logs for network monitoring? 🌐📊
40. Describe the function and benefits of AWS Transit Gateway. 🌐🔄
41. What is the difference between Network ACLs and Security Groups in a VPC? 🛡️🌐
42. How do you troubleshoot network connectivity issues in a VPC? 🌐🛠️
43. Explain the concepts of VPC Endpoints and their use cases. 🌐🔗

### Route 53
44. What is Amazon Route 53, and what is its primary use? 🛣️💻
45. How do you configure a domain name in Route 53? 🌐🔗
46. Explain the difference between CNAME and Alias records. ↔️📝
47. How does Route 53 support the routing of traffic to multiple resources? 🌐🚦
48. What is the significance of Time-To-Live (TTL) in DNS settings? ⏲️🌐
49. How can you set up a global load balancer using Route 53? 🌐🔄🏗️
50. Describe the benefits and use cases of Route 53 Health Checks. 🌐🚑
51. How do you migrate DNS records from another DNS service to Route 53? 🌐🔄
52. Explain the purpose and functionality of Route 53 Resolver. 🌐🔄🔍
53. How can you secure your Route 53 hosted zones with DNSSEC? 🔐🌐📝

### Security Groups:
54. What is a Security Group in AWS, and how does it function in terms of network security? 🛡️
55. Explain the default behavior of a Security Group. How is inbound and outbound traffic controlled by default? 🔄
56. How do you add and remove rules in a Security Group? Provide an example scenario. ➕➖
57. Describe the key differences between Security Groups and Network ACLs. When would you choose one over the other? 🔄🚧
58. How can you use Security Groups to control access between different EC2 instances within the same VPC? 🌐👥
59. Explain the concept of stateful filtering in Security Groups. Why is it important? 🔄🔐
60. What is the impact of modifying a Security Group rule? How does it affect existing connections? 🔄🔗
61. How can you reference a Security Group from another Security Group? Provide an example use case. 🔄👥
62. Describe best practices for securing your EC2 instances using Security Groups. 🛡️💻
63. How do Security Groups contribute to the principle of least privilege in AWS? 🔐🔄

### Network ACLs:
64. What is a Network ACL (Access Control List) in AWS, and how does it differ from a Security Group? 📃🔐
65. Explain the default behavior of a Network ACL. How does it handle inbound and outbound traffic by default? 🔄🚧
66. How do you configure rules in a Network ACL, and what are the rule evaluation priorities? ⚖️🔄
67. Describe the process of troubleshooting network connectivity issues using Network ACLs. 🌐🔍🔧
68. What is the significance of order when defining rules in a Network ACL? How is rule processing affected by order? 📋🔄
69. How can you deny specific IP addresses from accessing resources in a subnet using Network ACLs? 🚫🌐
70. Explain the concept of stateless filtering in Network ACLs. In what scenarios would you use stateless rules? 🔄🔍
71. How can you audit and monitor changes to Network ACL configurations? 📊🔄🔍
72. Discuss the impact of a misconfigured Network ACL on the accessibility of resources in a subnet. ❌🚫🌐
73. What are the considerations and best practices for designing secure network architectures using Network ACLs in a VPC? 🏰🔐


## Wrapping Up 🎉

Congratulations on completing Day 8 of our AWS learning journey! 🚀 Today's review covered a wide range of topics, from AWS fundamentals to specific services like EC2, VPC, and Route 53. We delved into IAM users, security groups, NACLs, and even touched on DynamoDB.

Remember, these interview questions are designed to help you solidify your understanding and prepare for AWS-related interviews. Practice answering them, and consider exploring real-world scenarios to deepen your practical knowledge.

Feel free to visit my [blog](https://medium.com/p/f327067eeb74) for a practical hands-on experience related to today's topics.

Stay tuned for Day 9, where we'll explore more advanced AWS concepts and dive into additional hands-on projects. Keep up the great work, and happy learning! 🌟

**Note**: If you have any questions, feel free to reach out or leave comments on the [blog](https://medium.com/p/f327067eeb74). Your feedback is valuable! 👩‍💻👨‍💻
## Connect with Me! 🤝

Feel free to connect with me on LinkedIn for more discussions and networking:

[LinkedIn](https://www.linkedin.com/in/purushotamsharma/) 👥
