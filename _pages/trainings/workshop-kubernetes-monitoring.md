---
title: Monitoring, Logging & Alerting sur Kubernetes & OpenShift
permalink: /trainings/workshop-kubernetes-monitoring.html
layout: single
classes: wide
toc: true
toc_label: "Sommaire"
---

{% capture training-notice %}
- **Durée:** 1 journée (7h)
- **Prix:** 590€ HT
- **Lieux:** à distance ou dans toute la France
{% endcapture %}

{: .notice--info}
{{ training-notice }}

Kubernetes et OpenShift permettent d'orchestrer des containers à grande échelle et sont aujourd'hui des quasis standards du déploiement de containers dans le Cloud comme on-prem.

Cependant les problématiques d'observabilité (Logging, Monitoring & Alerting) restent souvent complexes et difficiles à mettre en oeuvre. Cette formation aborde l'essentielle des connaissances et des bonnes pratiques permettant de mettre en place vos stacks et pratiques d'observabilité sur Kubernetes. Un tour d'horizon des aspects les plus importants et des patterns plus avancés.

Fortement adaptée à votre contexte, de nombreux cas d'usages et retours d'expériences concrets permettent d'explorer et comprendre au mieux les concepts et les appliquer au plus proche de la réalité
{: .notice--success}

[S'inscrire à une session](/inscription){: .btn .btn--success}

# Objectifs pédagoqiques

- Comprendre les concepts de Logging, Monitoring & Alerting
- Comprendre comment implémenter l'observabilité sur Kubernetes et OpenShift

# Public visé

Techniciens, ingénieurs, consultants et autres professionnels du monde l’IT et du développement utilisant Kubernetes ou OpenShift. 

# Pré-requis

Connaissance basique de Kubernetes et des concepts de monitoring

# Plan de formation

Introduction

- Rappel: architecture et components Kubernetes
- Monitoring: introduction et terminologie
- Observabilité VS Monitoring
- Les 3 piliers: Logs, Metrics & Traces

Logging à grande échelle

- Rappel logging: structure, niveau d'erreur, contenu, etc.
- Quelques outils et architecture de logging: Datadog, ELK...
- Bonnes pratiques de logging
- Collection et aggregation de logs sur Kubernetes
- Utilisation des Metadatas
- Les types d'"Events" sur Kubernetes
- Ingestion, filtrage et rétention

Monitoring & Metriques

- 4 Golden Signals
- Quelques outils et architecture de monitoring: Prometheus, Datadog...
- Par ou commencer ? Pod, Deployment et autres objets
- Resource Requests & Limits, quels points d'attention ?
- Healthcheck et Probes: Liveness, Readiness & Startup
- Latence et Traffic
- Moyenne, Mediane et autres Centiles
- Metrics low-level et infrastructure: Node, disque, réseau, etc.
- Metrics applicatives et métiers

Tracing & Spans

- Tracing & Span: terminologie
- Outil et architecture de tracing: Jaeger
- Exemples et Bonnes pratiques de tracing

Securité & Audit

- Que monitorer en terme de sécurité ?
- Scan d'image et CVE
- Configuration et sécurité

Alerting:

- Ni trop, ni pas assez,
- Stratégie d'implémentation des alertes
- Ownership et responsabilité
- Service levels: SLA, SLO & SLI

[S'inscrire à une session](/inscription){: .btn .btn--success}
