class CreateEstates < ActiveRecord::Migration
  def change
    create_table :estates do |t|
    	t.string      :title
    	t.string      :status
    	t.string      :type_estate
			t.decimal			:price, precision: 10, scale: 2, default: 0 
			t.integer			:room_number
			t.integer			:total_living_area
			t.integer			:total_area
			t.integer			:floor
			t.integer			:floor_number
			t.string			:type_of_house
			t.integer			:house_area
			t.text				:description
			t.string			:region
			t.string			:city
			t.string			:district
			t.string			:conract_name
			t.integer   	:contact_telefhone
			t.string			:conract_email

      t.timestamps
    end
  end
end
