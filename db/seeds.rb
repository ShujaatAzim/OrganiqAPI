Reaction.create!(
  formula: "CH3CH2OH + _____ → CH2=CH2 + H2O",
  classification: "reactant_missing",
  difficulty: "easy",
  choices: [
    {
      formula: "H2SO4",
      correct: true
    },
    {
      formula: "HCl",
      correct: false
    },
    {
      formula: "NaOH",
      correct: false
    },
    {
      formula: "HBr",
      correct: false
    }
  ]
)

Reaction.create!(
  formula: "CH3CH2OH → _____ + H2O",
  classification: "product_missing",
  difficulty: "medium",
  choices: [
    {
      formula: "CH2=CH2",
      correct: true
    },
    {
      formula: "CH3CH3",
      correct: false
    },
    {
      formula: "CH3CHO",
      correct: false
    },
    {
      formula: "CH3COOH",
      correct: false
    }
  ]
)

Reaction.create!(
  formula: "CH2=CH2 + Br2 + _____ → CH2BrCH2Br",
  classification: "solvent_missing",
  difficulty: "hard",
  choices: [
    {
      formula: "CCl4",
      correct: true
    },
    {
      formula: "CH2Cl2",
      correct: false
    },
    {
      formula: "H2O",
      correct: false
    },
    {
      formula: "CH3OH",
      correct: false
    }
  ]
)