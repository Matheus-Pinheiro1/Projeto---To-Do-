class Project < ApplicationRecord
  has_many :todos, dependent: :destroy
  validates :name, presence: { message: "O nome do projeto é obrigatório." }
end
