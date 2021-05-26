class CreateExperiences < ActiveRecord::Migration[6.0]
  def change
    create_table :experiences do |t|
      t.string :company_name
      t.string :company_address
      t.string :job
      t.string :position
      t.string :type_job
      t.string :job_desc
      t.string :description
      t.date :work_start
      t.date :work_end
      t.string :month_salary
      t.string :specialization
      t.string :industry
      t.string :role
    end
  end
end
