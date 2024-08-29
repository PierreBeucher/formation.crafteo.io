---
title:  "Kubernetes: Déployer, administrer et orchestrer ses containers"
permalink: /trainings/kubernetes.html
layout: single
classes: wide
toc: true
toc_label: "Sommaire"
---

{% capture kub-notice %}
- **Durée:** 3j (21h)
- **Prix:** 1850€ HT
- **Lieux:** à distance ou dans toute la France
{% endcapture %}

{: .notice--info}
{{ kub-notice }}

Kubernetes permet d'orchestrer des containers à grande échelle et est aujourd'hui un quasi standard du déploiement de containers dans le Cloud comme on-prem.

Cette formation aborde l'ensemble des aspects de la gestion des containers et d'applications sur Kubernetes afin d'accompagner opérateurs comme développeurs dans la mise en place de Kubernetes dans leurs projets et équipes.

De nombreux travaux pratiques utilisant des clusters Kubernetes dédiés permettent d'explorer et comprendre au mieux les concepts et les appliquer sur des cas d'usage au plus proche de la réalité
{: .notice--success}

[S'inscrire à une session](/inscription){: .btn .btn--success}

# Objectifs pédagoqiques

- Comprendre les notions d'orchestration de containers 
- Déployer et administrer des applications avec Kubernetes
- Intégrer Kubernetes dans le cycle de vie logiciel (développement, CI/CD, déploiement, monitoring, sécurité...)
- Appréhender les bonnes pratiques de sécurité et de gestion de la Production avec Kubernetes

# Public visé

Techniciens, ingénieurs, architectes, consultants et autres professionnels du monde l’IT et du développement. 

# Pré-requis

- Connaissance basique Linux: shell/bash, sysème de fichier, réseau, processus
- Connaissance basique en containerisation

# Plan de formation

## Kubernetes & orchestration de container: introduction

- Rappels: containerisation
- Orchestrateur de container: historique et besoins
- Kubernetes: architecture et composants
- Introduction aux Objects Kubernetes: Pod, Service, Deployment...
- Utilisation de la CLI Kubernetes `kubectl`
- Déploiement et publication d'une application simple

## Composants Kubernetes: comprendre les niveaux d'abstraction

- Workload: container, Pod et Controllers (Deployment, StatefulSet, Job...)
- Services, Endpoints & Ingress
- Configuration & Secrets
- Volume et données: Persistent Volume et Persistemtn Volume Claims
- Overview architecture Control Plane et noeuds
- Kubernetes: on-prem et dans le Cloud

## Exploitation et gestion d'applications en Production

- Labels et metadata
- Déploiement d'application et mise à jour: rolling update, canary
- Exposer une application en Production avec HTTPS (TLS)
- Résilience et Haute Disponibilité
- Scheduling, Preemption & Eviction
- Resources Request/Limit & Policies
- Autoscaling: Scaling Horizontal et Vertical, Cluster Autoscaler
- Authentification & Autorisation
- Helm, Kustomize et autres outils de déploiement

## Bonnes pratiques de Production et pattern avancés

- Gestion des noeuds
- Add-ons
- Garbage collection
- Security avancée
- Observabilité: Logging, Monitoring & Tracing
- Windows avec Kubernetes
- Intégrer Kubernetes dans le cycle de vie applicatif et infra: CI/CD, Infra as Code, etc.
- Outils & ecosystem
- Pattern de gestion et déploiement avancés
- Kubernetes: As a Service ou self-managed ?
- Retour d'experience: Kubernetes en Production à grande échelle