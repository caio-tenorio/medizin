class Medicamento < ApplicationRecord
	def self.search(search)
		if search
			where(["nome LIKE ?","%#{search}%"])
		else
			all
		end
	end

	mount_uploader :imagem, ImagemUploader
end
