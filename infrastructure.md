## Infrastructure Platform to Use

The infrastructure platform selection depends on the environment where the microservice to be deployed. 

- A cloud-based infrastructure would be ideal due to its flexibility, scalability, and availability. There are a number of cloud providers can be considered. 
    1. AWS (Amazon Web Services)
    
    AWS comes with multiple services which can be used for deployment and scaling of microservices. Services like ECS and EKS are highly suitable for microservices deployment with autoscaling and high availability. 
    
    Due to its extensive flexibility, portability and advanced features EKS would be the more preferable solution for hosting the microservices.

    2. Azure

    Azure AKS provides similar stack for Kubernetes (Azure Kubernetes Service, AKS) and managed PostgreSQL services, with good autoscaling, monitoring, and deployment tools

    3. Google Cloud Platform (GCP)
    
    GCP Provides services like GKE and cloud SQL for postgresql which ensures high availability and autoscaling 

- In an on-premise environment, Use of bare metal or virtual servers would be the options to have required compute power. To achieve high availability, redundancy and continuos service availability you need to have:
    1. Redundant power supply and networking 
    2. Hardware redundancy with Dual power supplies, raid configurations and redundant hardwares.
    3. KVM , VMWare, etc provide virtualization and make sure VMs are automatically restarted on another host incase of failures
    4. Storage redundancy with SAN/NAS , Distributed storage systems 

Microservices can be containerized and deployed on Kubernetes clusters created with VMs or BMs as nodes. Kubernetes engines like RedHat Openshift, VMWare Tanzu, Rancher Kubernetes Engine are some available options.


