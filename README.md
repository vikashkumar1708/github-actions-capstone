#  DevSecOps CI/CD Pipeline

> A complete End-to-End DevSecOps CI/CD Pipeline built using GitHub Actions, Bandit, Flake8, Gitleaks, pip-audit, Hadolint, Trivy, Docker, Docker Hub, and AWS EC2 for secure and automated application delivery.

---

## 📌 Project Overview

This project demonstrates the implementation of a modern **DevSecOps Pipeline** that integrates security into every stage of the Software Development Lifecycle (SDLC).

The pipeline automatically performs source code validation, security scanning, containerization, image publishing, and cloud deployment whenever code is pushed to the GitHub repository.

By integrating multiple security tools directly into the CI/CD workflow, vulnerabilities are detected and mitigated before deployment.

---

## 🎯 Project Objectives

* Automate software delivery using GitHub Actions.
* Implement Continuous Integration and Continuous Deployment (CI/CD).
* Integrate security validation into the software delivery lifecycle.
* Perform Static Application Security Testing (SAST).
* Detect secrets and credentials before deployment.
* Audit dependencies for known vulnerabilities.
* Validate Dockerfile security best practices.
* Scan container images for security vulnerabilities.
* Automate deployment to AWS EC2.
* Demonstrate real-world DevSecOps practices.

---

## 🏗️ Architecture

```text
Developer
    │
    ▼
GitHub Repository
    │
    ▼
GitHub Actions
    │
    ├── Bandit (SAST)
    ├── Flake8 (Code Quality)
    ├── Gitleaks (Secrets Detection)
    ├── pip-audit (Dependency Scan)
    ├── Hadolint (Dockerfile Validation)
    │
    ▼
Docker Build
    │
    ▼
Trivy Image Scan
    │
    ▼
Docker Hub
    │
    ▼
AWS EC2
    │
    ▼
Docker Container
    │
    ▼
Flask Application
```

---

## 🔄 CI/CD Workflow

```text
Code Push
    │
    ▼
GitHub Actions Trigger
    │
    ▼
Bandit Scan
    │
    ▼
Flake8 Validation
    │
    ▼
Gitleaks Scan
    │
    ▼
pip-audit Scan
    │
    ▼
Hadolint Validation
    │
    ▼
Docker Build
    │
    ▼
Trivy Image Scan
    │
    ▼
Docker Hub Push
    │
    ▼
AWS EC2 Deployment
    │
    ▼
Application Available
```

---

## 🔒 Security Layers

The pipeline implements multiple security validation stages:

| Tool      | Purpose                                    |
| --------- | ------------------------------------------ |
| Bandit    | Static Application Security Testing (SAST) |
| Flake8    | Code Quality & Style Validation            |
| Gitleaks  | Secrets & Credential Detection             |
| pip-audit | Dependency Vulnerability Scanning          |
| Hadolint  | Dockerfile Security Validation             |
| Trivy     | Container Image Vulnerability Scanning     |

### Security Benefits

* Early vulnerability detection
* Prevention of credential leakage
* Secure dependency management
* Dockerfile best-practice validation
* Container image security assurance
* Shift-Left Security implementation

---

## ⚙️ Technology Stack

### Programming & Framework

* Python 3.13
* Flask 3.1

### DevSecOps Tools

* GitHub Actions
* Bandit
* Flake8
* Gitleaks
* pip-audit
* Hadolint
* Trivy

### Containerization

* Docker
* Docker Hub

### Cloud Platform

* AWS EC2
* Ubuntu Server

---

## 📂 Project Structure

```text
github-actions-capstone/
│
├── app.py
├── requirements.txt
├── Dockerfile
├── README.md
│
└── .github/
    └── workflows/
        ├── bandit.yml
        ├── code-quality.yml
        ├── secrets-scan.yml
        ├── dependency-scan.yml
        ├── docker-lint.yml
        ├── image-scan.yml
        └── deploy.yml
```

---

## 🚀 Features

* Fully Automated CI/CD Pipeline
* Multi-Layer Security Validation
* Continuous Integration
* Continuous Deployment
* Docker-Based Containerization
* Secure Image Management
* Cloud Deployment on AWS EC2
* Automated Security Testing
* Faster Software Releases
* Reduced Human Intervention

---

## ☁️ Deployment Process

1. Developer pushes code to GitHub.
2. GitHub Actions automatically triggers the workflow.
3. Security scans are executed.
4. Docker image is built.
5. Trivy scans the Docker image.
6. Docker image is pushed to Docker Hub.
7. AWS EC2 pulls the latest image.
8. Docker container is started.
9. Application becomes available to users.

---

## 📸 Project Outputs

* GitHub Repository
* GitHub Actions Workflow Execution
* Bandit Security Scan
* Flake8 Validation
* Gitleaks Scan
* pip-audit Dependency Scan
* Hadolint Validation
* Docker Build Result
* Trivy Security Scan
* Docker Hub Repository
* AWS EC2 Deployment
* Running Docker Container
* Final Web Application

---

## 🎓 Learning Outcomes

Through this project, I gained hands-on experience in:

* DevOps & DevSecOps Practices
* CI/CD Pipeline Design
* GitHub Actions Automation
* Application Security Testing
* Containerization using Docker
* Cloud Deployment using AWS EC2
* Vulnerability Assessment
* Security Automation
* Software Delivery Automation

---

## 🔮 Future Enhancements

* Kubernetes Integration
* AWS ECS / EKS Deployment
* Terraform (Infrastructure as Code)
* Prometheus & Grafana Monitoring
* OWASP ZAP Integration
* SonarQube Integration
* Automated Rollback Mechanism
* High Availability Architecture

---

## 📚 References

* GitHub Actions Documentation
* Docker Documentation
* AWS EC2 Documentation
* Flask Documentation
* Bandit Documentation
* Flake8 Documentation
* Gitleaks Documentation
* pip-audit Documentation
* Hadolint Documentation
* Trivy Documentation

---

## 👨‍💻 Author

**Vikash Kumar**

DevSecOps | Cloud Computing | Docker | AWS | GitHub Actions

---

⭐ If you found this project useful, consider giving it a star.
