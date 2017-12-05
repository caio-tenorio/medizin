class AddAttachmentImageToMedicamentos < ActiveRecord::Migration[5.0]
  def self.up
    change_table :medicamentos do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :medicamentos, :image
  end
end
