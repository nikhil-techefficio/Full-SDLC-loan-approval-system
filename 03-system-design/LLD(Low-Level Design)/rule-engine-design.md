# Rule Engine Design

## Rule Characteristics
- Deterministic
- Config-driven
- Versioned

## Rule Evaluation Flow
1. Load active rules
2. Evaluate sequentially
3. Capture input snapshot
4. Store result per rule
5. Produce final decision

## Output Types
- APPROVED
- REJECTED
- MANUAL_REVIEW

## Explainability Strategy
Each rule execution is logged with:
- Rule ID
- Input values
- Outcome
