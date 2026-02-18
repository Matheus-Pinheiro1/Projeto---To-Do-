class Project < ApplicationRecord
  validates :name, presence: { message: "O nome do projeto é obrigatório."}
end
