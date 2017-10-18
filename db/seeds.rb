# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(
  name: "KLAIRS FRESHLY JUICED VITAMIN E MASK",
  description: "End your day with vitamin E mask, Start brighter skin the next day.\n
+ Vitamin E and Niacinamide excellent antioxidant and
   whitening effect, can immediately see the brightening and
   firming effect the next day (rapid effects).\n
+ When used during the day, it can protect from sunlight and
   prevent skin damage.\n
+ Maximum formulation limit of adenosine effective for
   wrinkle improvement and skin regeneration.\n
+ Firm, hydrating finish with excellent adhesion.\n",
  price_in_cents: 1890
)

Product.create(
  name: "BY WISHTREND MANDELIC ACID 5% SKIN PREP WATER",
  description: "A hydrating and nonirritating exfoliant that can be used daily.\n
+ Low-irritation exfoliation.\n
+ Skin tone & texture improvement.\n
+ Antibacterial.\n",
  price_in_cents: 2200
)

Product.create(
  name: "KLAIRS MIDNIGHT BLUE YOUTH ACTIVATING DROP",
  description: "The first anti-aging product by KLAIRS.\n
+ Anti-wrinkle product.\n
+ Contains EGF (sh-Oligopeptide-1), bFGF (sh-Polypeptide-1),
   and 95% raw materials for anti-aging effects.\n
+ Only made with 10 core ingredients without the use of purified water
   as a high concentration and high strength delay-aging serum.\n",
  price_in_cents: 3200
)

Product.create(
  name: "SKINMISO PORE CORSET SERUM",
  description: "SKINMISO Pore Corset Serum has been renewed. Meet the more effective Pore Corset Serum!\n
Paraben-free / Phenoxyethanol-free\n
+ 20 minutes of thorough pore tightening therapy.\n
+ Optimal hydration balance to regulate sebum.\n
+ Perfect for people who have
   enlarged pores or oily looking skin.\n",
  price_in_cents: 3200
)

Product.create(
  name: "23YEARS OLD BLACK PAINT RUBAR",
  description: "Black Paint Rubar for the perfect cleanse.\n
+ Exfoliating.\n
+ Blackhead & whitehead removal.\n
+ Deep cleanse.\n",
  price_in_cents: 1990
)
