class Equip < ApplicationRecord
  belongs_to :nsxid
  belongs_to :typeid
  belongs_to :idsupplier
end
