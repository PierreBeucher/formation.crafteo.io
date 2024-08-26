---
title: Ansible, automatisation de gestion serveur et infrastructure
permalink: /trainings/ansible.html
layout: single
classes: wide
toc: true
---

{% capture training-notice %}
- **Durée:** 2j (14h)
- **Prix:** 1300€ HT
- **Lieux:** à distance ou dans toute la France
{% endcapture %}

{: .notice--info}
{{ training-notice }}

Ansible est un outil d'automatisation agentless permettant de gérer la configuration de serveurs, déployer des applications et gérer des infrastructures Cloud. Que ce soit pour automatiser des tâches répétitives, configurer des systèmes ou orchestrer des systèmes complexes, Ansible est un choix de référence dans le monde IT.

De nombreux travaux pratiques utilisant des serveurs Cloud permettent d'explorer et comprendre au mieux les concepts et les appliquer sur des cas d'usage au plus proche de la réalité
{: .notice--success}

# Objectifs pédagogiques

- Comprendre les concepts fondamentaux d'Ansible et son architecture
- Écrire et exécuter des playbooks pour automatiser des tâches
- Gérer la configuration et le déploiement d'infrastructures à grande échelle
- Intégrer Ansible dans des workflows CI/CD et Infrastructure as Code

# Public visé

Administrateurs systèmes, ingénieurs DevOps, architectes, développeurs et autres professionnels de l'IT souhaitant automatiser leurs processus et gérer des configurations de manière efficace.

# Pré-requis

Connaissance de base en administration des systèmes Linux (shell/bash, systèmes de fichiers, réseau)

# Plan de formation

## Introduction à Ansible

- Concept d'Infrastructure as Code
- Les outils Infrastructure as Code: Ansible, Puppet, Chef, Terraform...
- Ansible: introduction et architecture
- Installation et configuration
- Concepts de base: tâches, inventaires, modules et playbooks
- Déploiement d'une application simple avec Ansible

## Ecrire et exécuter des playbooks

- Structure d'un playbook: YAML, tâches, modules, variables
- Définir des inventaires et hosts
- Boucles, conditions et templates Jinja2
- Gestion des fichiers, utilisateurs et packages avec Ansible
- Gestion des erreurs et patterns de retry

## Gestion des rôles et des environnements

- Roles Ansible: ecrire des Playbooks réutilisables
- Roles et Ansible Galaxy
- Hiérarchie et ordres de précédences des variables
- Inventaires dynamiques

## Déploiement et orchestration avec Ansible

- Orchestration des services et des applications multi-noeuds
- Automatisation des déploiements avec Ansible et CI/CD
- Gestion des secrets avec Ansible Vault
- Utilisation d'Ansible Tower/AWX pour une gestion centralisée

## Bonnes pratiques et cas d'usage avancés

- Structuration des playbooks et des rôles pour des projets à grande échelle
- Sécurité avec Ansible: gestion des accès et des droits
- Intégration avec d'autres outils: Docker, Kubernetes, Terraform
- Retour d'expérience: Automatisation et gestion de configurations à grande échelle avec Ansible
