class CreateYoutubes < ActiveRecord::Migration[5.0]
  def change
    create_table :youtubes do |t|
      t.string :title
      t.string :video_file
      t.string :thumbnail
      t.text :description

      t.timestamps
    end
  end
end
