class Medicamento < ApplicationRecord
	def self.search(search)
		if search
			where(["nome LIKE ?","%#{search}%"])
		else
			all
		end
	end

	has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
    validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
