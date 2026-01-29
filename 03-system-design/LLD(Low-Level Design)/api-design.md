# API Design

## Applicant APIs
POST /applications
GET  /applications/{id}/status
POST /applications/{id}/documents

## Rule Engine APIs
POST /rules/evaluate
GET  /rules/{applicationId}/explain

## Manual Review APIs
GET  /reviews/pending
POST /reviews/{id}/decision

## Audit APIs
GET /audit/applications/{id}

## Design Notes
- All APIs are versioned
- Idempotency required for retries
