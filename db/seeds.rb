puts "Seeding"

Flat.create!(
  name: 'Piso céntrico con gran vista',
  address: 'Urmeneta 3807',
  description: 'Departamento en el centro de puerto montt cerca al supermercado Jumbo y con vista al mar',
  price_per_night: 28800,
  number_of_guests: 3
)

Flat.create!(
  name: 'Departamento a minutos del centro',
  address: 'Diego Portales 4311',
  description: 'Disfruta de un departamento moderno, completamente remodelado. Un lugar tranquilo y muy seguro con concerje las 24 horas y cámara de seguridad en todo el condominio y estacionamiento.',
  price_per_night: 40000,
  number_of_guests: 3
)

Flat.create!(
  name: 'Agradable casa en sector residencial',
  address: 'Benavente 7805',
  description: 'Relájese con toda la familia en este tranquilo lugar, con vista a la cordillera y a los volcanes Osorno y Calbuco, mucha área verde para caminar, supermercados muy cercanos y acceso a todos los puntos de Puerto Montt y sus alrededores!.',
  price_per_night: 55000,
  number_of_guests: 4
)

Flat.create!(
  name: 'Cabaña en sector residencial',
  address: 'Juan Soler Manfredini 3712',
  description: 'Acogedor departamento a minutos del centro de la ciudad, con primer y segundo piso, con todo lo necesario para que te sientas como en casa.',
  price_per_night: 36000,
  number_of_guests: 3
)

puts "Seed complete!"