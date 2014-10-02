module Bronto
  class Field < Base
    attr_accessor :id, :name, :label, :type, :visibility, :listIds

    def to_hash
      hash = { name: name, label: label, type: type, visibility: visibility, :listIds listIds }
      hash[:id] = id if id.present?
      hash
    end
  end
end
