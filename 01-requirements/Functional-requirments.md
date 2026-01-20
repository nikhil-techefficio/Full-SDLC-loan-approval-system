# Functional Requirements

FR-01: System shall allow users to submit loan applications  
FR-02: System shall integrate with a Credit Bureau API  
FR-03: System shall evaluate eligibility using rule-based logic  

FR-04: System shall notify applicants of loan status  

FR-05: System shall allow secure upload of KYC documents
       (PAN, Aadhaar, Bank Statements)

FR-06: System shall maintain a complete audit trail for:
       - Status changes
       - Rule execution
       - Manual overrides

FR-07: System shall provide dashboards showing:
       - Applications per stage
       - Approval vs rejection ratios

FR-08: If external services fail, system shall queue requests
       and retry asynchronously without rejecting the application
