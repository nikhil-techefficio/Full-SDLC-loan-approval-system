# Technical Feasibility

## Proposed Architecture Style
- Modular Monolith (MVP)
- Future-ready for Microservices

## Proposed Tech Stack
Frontend:
- React (Admin + Applicant Portal)

Backend:
- Node.js (NestJS) OR Java (Spring Boot)
- REST APIs

Database:
- PostgreSQL (Transactional)
- Redis (Caching, retry queues)

Rule Engine:
- Custom rule evaluator (MVP)
- Explainable, deterministic logic

Integrations:
- Credit Bureau API (REST)
- Notification service (Email/SMS)

## Scalability Assessment
- Vertical scaling for MVP
- Horizontal scaling via containers later

## Security Feasibility
- TLS for data in transit
- AES-256 for data at rest
- RBAC implementable at application layer

## Verdict
Technically feasible with current team size and skills.
