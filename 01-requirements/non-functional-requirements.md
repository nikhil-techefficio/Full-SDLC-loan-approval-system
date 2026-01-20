
# Non-Functional Requirements

## Security
- Data encrypted at rest and in transit (AES-256)
- Role-based access control
- Sensitive fields masked for non-authorized users

## Performance
- Eligibility evaluation < 2 seconds
- Credit bureau failures must not block submission

## Availability
- 99.9% uptime
- Graceful degradation when external services fail

## Data Privacy
- Aadhaar numbers masked
- Access logs retained for audit

## Audit & Compliance
- Every decision must be logged
- Manual overrides require justification

## Compliance
- Decisions must be explainable
- No black-box ML in MVP
