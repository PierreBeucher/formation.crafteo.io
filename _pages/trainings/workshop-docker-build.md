---
title: "Docker/Podman: optimisation de build d'image"
permalink: /trainings/workshop-docker-build.html
layout: single
classes: wide
toc: true
toc_label: "Sommaire"
---

{% capture training-notice %}
- **Durée:** Demi-journée (4h) ou journée complète (7h)
- **Prix:** 300€ HT (4h) / 550€ HT (7h)
- **Lieux:** à distance ou dans toute la France
{% endcapture %}

{: .notice--info}
{{ training-notice }}

Builder des images de container avec Docker et Podman est la principale source de frustration des développeurs et autres utilisateurs: temps de build interminable, pipeline d'intégration continue (CI) à n'en plus finir, une taille d'image causant un temps de téléchargement long et des surcouts de stockage... Cependant le temps est précieux et l'optimisation du build n'est pas simple.

Avec ce workshop, **réduisez le temps de build de vos images de 30 min à 45 secondes et la taille de vos images de 90 % !** Abordez toutes les optimisations de build d'images: des simples tweak de Dockerfile à l'utilisation poussée de BuildKit et des _cache mounts_ pour votre package manager en passant par des architectures de partage de builders scalables et industrialisables!

[S'inscrire à une session](/inscription){: .btn .btn--success}

# Objectifs pédagoqiques

- Approfondir les concepts de build d'image de container avec Docker ou Podman
- Comprendre les stratégies d'optimisation de build et leur mise en place
- Etre en mesure de designer et implémenter l'optimisation de build d'image dans des contextes projets complexes pour le développement et les pipelines d'Integration Continue (CI)

# Public visé

Techniciens, ingénieurs, consultants et autres professionnels du monde l’IT et du développement utilisant Docker, Podman ou autres technologies de containerisation.

# Pré-requis

Connaissance basique de Docker, Podman ou équivalent

# Plan du workshop

Matinée:

- Rappel: build d'image avec Docker / Podman
- Les basics: optimisation de Dockerfile / Containerfile, instructions de build et réutilisation de cache, `.dockerignore`, taille d'image
- Introduction à BuildKit
- Export/import de cache
- Les mounts BuildKit: `cache`, `tmpfs`, `bind`, `ssh`, `secret` 
- BuildKit et Integration Continue (CI): réutilisation du cache
- Partage de daemon Docker
- Utilisation d'un builder distant réutilisable

Après-midi (si workshop à la journée):
- Atelier pratique d'optimisation de build sur vos projets
- Accompagnement personnalisé selon votre contexte

[S'inscrire à une session](/inscription){: .btn .btn--success}