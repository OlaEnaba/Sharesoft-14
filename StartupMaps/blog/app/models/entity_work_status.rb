class EntityWorkStatus < ActiveRecord::Base
	belongs_to :Entity, foreign_key: "entities_id"
end