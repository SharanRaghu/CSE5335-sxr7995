class WelcomeController < ApplicationController
  def index
  end
  def datasend
  	render inline: [{fname: 'Mrinmoy', school: 'UTA', address: ' 1002 Greek row drive,Arlington, Tx 76013, USA', male: 'YES'},
					{fname: 'Farhan', school: 'UTA', address: ' San Antonio, TX 78205, USA', male: 'YES'},
					{fname: 'Akanksha', school: 'UTA', address: '1057 W Rochelle Rd, Irving, TX 75062, USA', male: 'NO'},
					{fname: 'Prachi', school: 'Columbia', address: ' Manhattan, NY 10036, USA', male: 'NO'},
					{fname: 'Avi', school: 'UTA', address: 'North Beach, Corpus Christi, TX, USA', male: 'NO'},
					{fname: 'Pranali', school: 'USC', address: 'Los Angeles, CA, USA', male: 'NO'},
					{fname: 'Vaishal', school: 'Xaviers', address: 'Ahmedabad, Gujarat 380003, India', male: 'YES'},
					{fname: 'Sidharth', school: 'Xaviers', address: 'Navrangpura, Gujarat 380009, India', male: 'YES'},
					{fname: 'Dhyey', school: 'NCSU', address: 'Raleigh, NC 27695, USA', male: 'YES'},
					{fname: 'Sandya', school: 'Carmel', address: ' International Pkwy, DFW Airport, TX 75261, USA', male: 'NO'}].to_json
  end
end