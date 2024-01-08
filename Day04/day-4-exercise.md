# Day 4 Exercise: VPC Configuration 🛠️

## Objective 🎯

The objective of today's exercise is to gain hands-on experience with Virtual Private Cloud (VPC) in AWS. Follow the steps below to create a basic VPC, configure subnets, and launch instances.

## Instructions 📝

### 1. Create a VPC

- Open the AWS Management Console and navigate to the VPC dashboard.
- Click on "Create VPC" and follow the wizard to create a VPC with a specified CIDR block.

### 2. Create Subnets

- Within the created VPC, create two subnets: one public and one private.
- Assign appropriate CIDR blocks and configure the public subnet to have an Internet Gateway.

### 3. Configure Route Tables

- Create two route tables: one for the public subnet and another for the private subnet.
- Associate the public subnet's route table with the Internet Gateway to enable internet access.

### 4. Launch Instances

- Launch EC2 instances in both the public and private subnets.
- Ensure that security groups are appropriately configured for each instance.

### 5. Test Connectivity

- Connect to the instances in the public subnet over the internet.
- Test communication between instances in the public and private subnets.

## Resources 📚

Refer to the [AWS VPC Documentation](https://docs.aws.amazon.com/vpc/) for detailed information on VPC configuration.

## Submission 📤

Once you have completed the exercise, update the README.md file in your repository with a summary of your configurations and any challenges faced during the process.

## Next Steps 🚀

Explore advanced VPC features such as VPC peering, VPN connections, and VPC endpoint services. Document your findings and share your insights with the community.

Stay tuned for Day 5, where we'll explore more AWS services as part of the 30 Days of AWS Series! 🎉
