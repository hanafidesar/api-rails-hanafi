class CreateEducations < ActiveRecord::Migration[6.0]
  def change
    create_table :educations do |t|

      t.date :education_start
      t.date :education_end
      t.string :university_name
      t.string :university_address
      t.string :major
      t.string :level
      t.string :ipk
      t.string :activity
      t.string :description
      t.string :extra
      t.string :status
      t.string :cv
      t.string :ijazah
      t.string :transcript_nilai
      t.string :link_project
      t.string :organisasi
    end
  end
end
