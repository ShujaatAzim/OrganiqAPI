class Reaction < ApplicationRecord
  serialize :choices, coder: JSON
end