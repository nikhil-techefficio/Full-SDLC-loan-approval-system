-- Loan Application
CREATE TABLE loan_application (
  id UUID PRIMARY KEY,
  applicant_id UUID,
  amount DECIMAL,
  income DECIMAL,
  status VARCHAR(20),
  created_at TIMESTAMP
);

-- Credit Profile
CREATE TABLE credit_profile (
  application_id UUID,
  credit_score INT,
  existing_emi DECIMAL
);

-- Rule Execution Log
CREATE TABLE rule_execution_log (
  id UUID PRIMARY KEY,
  application_id UUID,
  rule_code VARCHAR(20),
  input_snapshot JSONB,
  result VARCHAR(20),
  executed_at TIMESTAMP
);

-- Manual Review
CREATE TABLE manual_review (
  application_id UUID,
  officer_id UUID,
  decision VARCHAR(20),
  justification TEXT,
  decided_at TIMESTAMP
);
