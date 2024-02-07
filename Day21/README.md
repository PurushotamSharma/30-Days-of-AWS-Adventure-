# Unleashing AWS EKS Magic: Day 21 of 30 Days of AWS Series ✨

## Introduction:
Greetings, cloud enthusiasts! We've reached the 21st day of our exhilarating 30 Days of AWS Series, and today's adventure takes us deep into the realm of container orchestration with the one and only Amazon Elastic Kubernetes Service (EKS). 🌐

Picture this: a world where deploying, managing, and scaling containerized applications becomes a breeze. That's the promise of AWS EKS, and we're about to unravel its secrets. 🕵️‍♂️ But hey, we're not just talkin' theory here. Get ready for a hands-on experience as we guide you through a live demo, showcasing the sheer awesomeness of deploying a containerized application with AWS EKS. 🛠️💻

It's not just a blog; it's a journey into the future of cloud orchestration, filled with emojis, excitement, and the power of AWS services. Buckle up, because AWS EKS is about to make your container dreams come true. Let the container adventure begin! 🚢🔍 #AWSAdventures #ContainerMagic

## What is EKS🤷‍♂️?
Amazon Elastic Kubernetes Service (EKS) is a managed Kubernetes service provided by Amazon Web Services (AWS). Kubernetes is an open-source container orchestration platform that automates the deployment, scaling, and management of containerized applications. AWS EKS takes the complexity out of running Kubernetes by handling the management tasks and allowing users to focus on building and deploying applications.

### Key features of AWS EKS include:
- **Managed Control Plane**: EKS provides a fully managed Kubernetes control plane, eliminating the need for users to manage and maintain it themselves. AWS takes care of upgrades, patches, and the overall health of the control plane.
- **Serverless Kubernetes**: With EKS, you only pay for the compute resources you use for your worker nodes, making it a cost-effective solution. The control plane's cost is included in the AWS management fee.
- **High Availability**: EKS is designed for high availability by distributing control plane components across multiple Availability Zones. This ensures that your Kubernetes cluster remains resilient to failures.
- **Security**: EKS integrates with AWS Identity and Access Management (IAM) for authentication and authorization, providing a secure way to control access to your Kubernetes clusters.
- **Compatibility**: EKS is compatible with standard Kubernetes tooling and APIs, allowing users to leverage existing knowledge and tools within the Kubernetes ecosystem.
- **Ecosystem Integrations**: AWS EKS seamlessly integrates with other AWS services, enabling users to incorporate services like Amazon RDS, Amazon S3, and AWS Identity and Access Management into their containerized applications.

## Pros:
- **Managed Control Plane**: EKS takes care of managing the Kubernetes control plane components, such as the API server, controller manager, etcd. AWS handles upgrades, and patches, and ensures high availability of the control plane.
- **Automated Updates**: EKS automatically updates the Kubernetes version, eliminating the need for manual intervention and ensuring that the cluster stays up-to-date with the latest features and security patches.
- **Scalability**: EKS can automatically scale the Kubernetes control plane based on demand, ensuring the cluster remains responsive as the workload increases.
- **AWS Integration**: EKS seamlessly integrates with various AWS services, such as AWS IAM for authentication and authorization, Amazon VPC for networking, and AWS Load Balancers for service exposure.
- **Security and Compliance**: EKS is designed to meet various security standards and compliance requirements, providing a secure and compliant environment for running containerized workloads.
- **Monitoring and Logging**: EKS integrates with AWS CloudWatch for monitoring cluster health and performance metrics, making it easier to track and troubleshoot issues.
- **Ecosystem and Community**: Being a managed service, EKS benefits from continuous improvement, support, and contributions from the broader Kubernetes community.

## Cons:
- **Cost**: EKS is a managed service, and this convenience comes at a cost. Running an EKS cluster may be more expensive compared to self-managed Kubernetes, especially for large-scale deployments.
- **Less Control**: While EKS provides a great deal of automation, it also means that you have less control over the underlying infrastructure and some Kubernetes configurations.

## Setting up Tools for AWS and EKS ⚙️
### Create IAM Users:
- Navigate to IAM in the AWS Management Console.
- Click "Users," then "Add user."
- Enter a username, choose access type, and set permissions via groups or policies.
- Optionally, configure permissions boundary, tags, and enable MFA.

### Access Keys (for Programmatic Access):
- If choosing "Programmatic access," secure the Access Key ID and Secret Access Key.

### Configuring the AWS CLI and kubectl ⚙️
#### Installing the AWS CLI:
- Download and install AWS CLI on your machine (OS-specific instructions [here](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)).

#### Configuring AWS CLI Credentials:
- Open terminal/cmd and run `aws configure`.
- Enter the IAM user's access key ID, secret access key, default region, and output format.

#### Installing kubectl:
- Install kubectl on your machine (installation guide [here](https://kubernetes.io/docs/tasks/tools/install-kubectl/)).

#### Installing eksctl:
- Installation guide [here](https://docs.aws.amazon.com/eks/latest/userguide/eksctl.html).

## Demo Walkthrough:
Now let's dive into a live demo of setting up an EKS cluster and deploying a containerized application.
For that you can follow my blog 
[Blog](https://purushotamsharma.hashnode.dev/unleashing-aws-eks-magic-day-21-of-30-days-of-aws-series)
