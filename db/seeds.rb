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
      formula: "NaOH",
      correct: false
    },
    {
      formula: "HCl",
      correct: false
    },
    {
      formula: "Br2",
      correct: false
    }
  ]
)

Reaction.create!(
  formula: "CH3CH=CH2 + HBr → _____",
  classification: "product_missing",
  difficulty: "easy",
  choices: [
    {
      formula: "CH3CHBrCH3",
      correct: true
    },
    {
      formula: "CH2BrCH2CH3",
      correct: false
    },
    {
      formula: "CH3CH2CH2OH",
      correct: false
    },
    {
      formula: "CH3CH2CH3",
      correct: false
    }
  ]
)

Reaction.create!(
  formula: "CH2=CH2 + Br2 + _____ → CH2BrCH2Br",
  classification: "solvent_missing",
  difficulty: "easy",
  choices: [
    {
      formula: "CCl4",
      correct: true
    },
    {
      formula: "H2O",
      correct: false
    },
    {
      formula: "CH3OH",
      correct: false
    },
    {
      formula: "NaOH",
      correct: false
    }
  ]
)

Reaction.create!(
  formula: "C6H6 + _____ + H2SO4 → C6H5NO2 + H2O",
  classification: "reactant_missing",
  difficulty: "medium",
  choices: [
    {
      formula: "HNO3",
      correct: true
    },
    {
      formula: "HCl",
      correct: false
    },
    {
      formula: "NaNO3",
      correct: false
    },
    {
      formula: "Br2",
      correct: false
    }
  ]
)

Reaction.create!(
  formula: "CH3CH2Br + KOH → _____ + KBr",
  classification: "product_missing",
  difficulty: "medium",
  choices: [
    {
      formula: "CH3CH2OH",
      correct: true
    },
    {
      formula: "CH2=CH2",
      correct: false
    },
    {
      formula: "CH3CH3",
      correct: false
    },
    {
      formula: "CH3CHO",
      correct: false
    }
  ]
)

Reaction.create!(
  formula: "CH3CH=CH2 + KMnO4 + _____ → CH3CHOHCH2OH",
  classification: "solvent_missing",
  difficulty: "hard",
  choices: [
    {
      formula: "H2O",
      correct: true
    },
    {
      formula: "CCl4",
      correct: false
    },
    {
      formula: "CH2Cl2",
      correct: false
    },
    {
      formula: "CH3OH",
      correct: false
    }
  ]
)