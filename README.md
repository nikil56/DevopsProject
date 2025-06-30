# 🚀 End-to-End DevOps Pipeline for Golang Web App

This project demonstrates a complete DevOps workflow for a containerized Golang web application, covering CI/CD, Kubernetes deployment, Helm packaging, GitOps, and more.

---

## 🧰 Tech Stack

- *Language*: Golang  
- *Containerization*: Docker (multi-stage builds)  
- *Orchestration*: Kubernetes  
- *CI/CD*: GitHub Actions + Argo CD (GitOps)  
- *Packaging*: Helm Charts  
- *Ingress*: NGINX Ingress Controller  
- *DNS Mapping*: Cloudflare / Route 53  

---

## ✅ Features Implemented

- 🐳 Multi-stage Docker build for optimized container image
- ⚙ Kubernetes manifests for deployment
- 🔄 GitHub Actions for automated CI (build, test, push to registry)
- 🚀 Continuous Delivery with Argo CD
- 📦 Helm chart with environment-specific values (dev/stage/prod)
- 🌐 Ingress controller setup to expose the service via custom domain
- 🔗 DNS configuration using Cloudflare/Route53
- 🔁 Complete CI/CD demonstration from commit to live deployment

---
## 📂 Folder Structure


.
├── app/                     # Golang source code
├── Dockerfile               # Multi-stage build
├── helm/                    # Helm chart with env values
├── k8s/                     # Kubernetes manifests (optional)
├── argocd/                  # Argo CD Application YAMLs
├── .github/workflows/       # GitHub Actions CI pipeline
└── README.md

---

## 🎯 What You’ll Learn

- How to build and containerize a Golang application
- Set up GitHub Actions for CI (build, push to Docker registry)
- Configure Argo CD for GitOps-based CD
- Use Helm to manage Kubernetes deployments across environments
- Setup Ingress + DNS to expose apps cleanly and professionally

---

## 🤝 Contributions / Feedback

Open to improvements, suggestions, and collaboration. Feel free to fork or raise an issue!

---

## 📜 License

MIT License  
© 2025 [Nikhil]
