
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


# Business Requirements

## Core Objective
Automate retail loan eligibility decisions while retaining
human oversight and regulatory explainability.

## Business Rules

BR-01: Credit score >= 750 → Eligible for auto-approval  
BR-02: Monthly income < INR 25,000 → Auto-rejection  
BR-03: Loan EMI must not exceed 40% of net monthly income  
BR-04: Applications failing any rule move to manual review  

## Grey-Zone Rules (Human-in-the-Loop)

BR-05: Loan approval is conditional until KYC documents are verified  
BR-06: Existing EMI obligations must be included in DTI calculation  
BR-07: Interest rate must be tiered based on risk profile  
BR-08: Manual overrides require mandatory justification  

## Explainability Requirement
Every decision must be traceable to:
- Applied rule(s)
- Input values
- Decision timestamp
