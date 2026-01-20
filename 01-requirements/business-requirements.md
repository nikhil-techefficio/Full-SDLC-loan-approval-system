
# Business Requirements

## Stakeholders
- Bank Operations Team
- Loan Officers
- Risk Management Team
- IT Department

## Business Rules
BR-01: Applicants with credit score >= 750 are eligible for auto-approval  
BR-02: Applicants with monthly income < INR 25,000 are rejected  
BR-03: Loan amount cannot exceed 40% of annual income  
BR-04: Applications failing rules go to manual review  

## Functional Requirements
FR-01: System shall allow users to submit loan applications  
FR-02: System shall fetch credit score from an external bureau  
FR-03: System shall evaluate eligibility using business rules  
FR-04: System shall notify users of loan status  

## Assumptions
- Credit bureau API is available
- Users provide accurate income data

## Constraints
- Must comply with RBI regulations
- Decision must be explainable
