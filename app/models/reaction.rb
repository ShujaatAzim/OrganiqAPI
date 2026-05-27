class Reaction < ApplicationRecord
  # allows for conversion of ruby objects (called hashes) into json for storage and vice versa
  serialize :choices, coder: JSON
end