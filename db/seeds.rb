# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

states = State.create([
  {name: 'Alabama', abbr: 'AL'},
  {name: 'Alaska', abbr: 'AK'},
  {name: 'Arizona', abbr: 'AZ'},
  {name: 'Arkansas', abbr: 'AR'},
  {name: 'California', abbr: 'CA'},
  {name: 'Colorado', abbr: 'CO'},
  {name: 'Connecticut', abbr: 'CT'},
  {name: 'Delaware', abbr: 'DE'},
  {name: 'District of Columbia', abbr: 'DC'},
  {name: 'Florida', abbr: 'FL'},
  {name: 'Georgia', abbr: 'GA'},
  {name: 'Hawaii', abbr: 'HI'},
  {name: 'Idaho', abbr: 'ID'},
  {name: 'Illinois', abbr: 'IL'},
  {name: 'Indiana', abbr: 'IN'},
  {name: 'Iowa', abbr: 'IA'},
  {name: 'Kansas', abbr: 'KS'},
  {name: 'Kentucky', abbr: 'KY'},
  {name: 'Louisiana', abbr: 'LA'},
  {name: 'Maine', abbr: 'ME'},
  {name: 'Maryland', abbr: 'MD'},
  {name: 'Massachusetts', abbr: 'MA'},
  {name: 'Michigan', abbr: 'MI'},
  {name: 'Minnesota', abbr: 'MN'},
  {name: 'Mississippi', abbr: 'MS'},
  {name: 'Missouri', abbr: 'MO'},
  {name: 'Montana', abbr: 'MT'},
  {name: 'Nebraska', abbr: 'NE'},
  {name: 'Nevada', abbr: 'NV'},
  {name: 'New Hampshire', abbr: 'NH'},
  {name: 'New Jersey', abbr: 'NJ'},
  {name: 'New Mexico', abbr: 'NM'},
  {name: 'New York', abbr: 'NY'},
  {name: 'North Carolina', abbr: 'NC'},
  {name: 'North Dakota', abbr: 'ND'},
  {name: 'Ohio', abbr: 'OH'},
  {name: 'Oklahoma', abbr: 'OK'},
  {name: 'Oregon', abbr: 'OR'},
  {name: 'Pennsylvania', abbr: 'PA'},
  {name: 'Rhode Island', abbr: 'RI'},
  {name: 'South Carolina', abbr: 'SC'},
  {name: 'South Dakota', abbr: 'SD'},
  {name: 'Tennessee', abbr: 'TN'},
  {name: 'Texas', abbr: 'TX'},
  {name: 'Utah', abbr: 'UT'},
  {name: 'Vermont', abbr: 'VT'},
  {name: 'Virginia', abbr: 'VA'},
  {name: 'Washington', abbr: 'WA'},
  {name: 'West Virginia', abbr: 'WV'},
  {name: 'Wisconsin', abbr: 'WI'},
  {name: 'Wyoming', abbr: 'WY'},
  {name: 'United States - Total', abbr: 'US'},
  ])


crimes = Crime.create([
  {name: 'violent_crime_rate'},
  {name: 'murder_and_nonnegligent_manslaughter_rate'},
  {name: 'forcible_rape_rate'},
  {name: 'robbery_rate'},
  {name: 'aggravated_assault_rate'},
  {name: 'property_crime_rate'},
  {name: 'burglary_rate'},
  {name: 'larceny_theft_rate'},
  {name: 'motor_vehicle_theft_rate'}
  ])


years = Year.create([
  {year: 1960},
  {year: 1961},
  {year: 1962},
  {year: 1963},
  {year: 1964},
  {year: 1965},
  {year: 1966},
  {year: 1967},
  {year: 1968},
  {year: 1969},
  {year: 1970},
  {year: 1971},
  {year: 1972},
  {year: 1973},
  {year: 1974},
  {year: 1975},
  {year: 1976},
  {year: 1977},
  {year: 1978},
  {year: 1979},
  {year: 1980},
  {year: 1981},
  {year: 1982},
  {year: 1983},
  {year: 1984},
  {year: 1985},
  {year: 1986},
  {year: 1987},
  {year: 1988},
  {year: 1989},
  {year: 1990},
  {year: 1991},
  {year: 1992},
  {year: 1993},
  {year: 1994},
  {year: 1995},
  {year: 1996},
  {year: 1997},
  {year: 1998},
  {year: 1999},
  {year: 2000},
  {year: 2001},
  {year: 2002},
  {year: 2003},
  {year: 2004},
  {year: 2005},
  {year: 2006},
  {year: 2007},
  {year: 2008},
  {year: 2009},
  {year: 2010},
  {year: 2011},
  {year: 2012},
  ])

  puts "#{State.all.count} states now exist"
  puts "#{Crime.all.count} crimes now exist"
  puts "#{Year.all.count} years now exist"
  puts "#{User.all.count} users now exist"
