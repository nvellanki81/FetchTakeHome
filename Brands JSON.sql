DECLARE @BrandData nvarchar(MAX) = 

N'[
{
	"_id": {
		"$oid": "601ac115be37ce2ead437551"
	},
	"barcode": "511111019862",
	"category": "Baking",
	"categoryCode": "BAKING",
	"cpg": {
		"$id": {
			"$oid": "601ac114be37ce2ead437550"
		},
		"$ref": "Cogs"
	},
	"name": "test brand @1612366101024",
	"topBrand": false
},
{
	"_id": {
		"$oid": "601c5460be37ce2ead43755f"
	},
	"barcode": "511111519928",
	"brandCode": "STARBUCKS",
	"category": "Beverages",
	"categoryCode": "BEVERAGES",
	"cpg": {
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		},
		"$ref": "Cogs"
	},
	"name": "Starbucks",
	"topBrand": false
},
{
	"_id": {
		"$oid": "601ac142be37ce2ead43755d"
	},
	"barcode": "511111819905",
	"brandCode": "TEST BRANDCODE @1612366146176",
	"category": "Baking",
	"categoryCode": "BAKING",
	"cpg": {
		"$id": {
			"$oid": "601ac142be37ce2ead437559"
		},
		"$ref": "Cogs"
	},
	"name": "test brand @1612366146176",
	"topBrand": false
},
{
	"_id": {
		"$oid": "601ac142be37ce2ead43755a"
	},
	"barcode": "511111519874",
	"brandCode": "TEST BRANDCODE @1612366146051",
	"category": "Baking",
	"categoryCode": "BAKING",
	"cpg": {
		"$id": {
			"$oid": "601ac142be37ce2ead437559"
		},
		"$ref": "Cogs"
	},
	"name": "test brand @1612366146051",
	"topBrand": false
},
{
	"_id": {
		"$oid": "601ac142be37ce2ead43755e"
	},
	"barcode": "511111319917",
	"brandCode": "TEST BRANDCODE @1612366146827",
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"cpg": {
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		},
		"$ref": "Cogs"
	},
	"name": "test brand @1612366146827",
	"topBrand": false
},
{
	"_id": {
		"$oid": "601ac142be37ce2ead43755b"
	},
	"barcode": "511111719885",
	"brandCode": "TEST BRANDCODE @1612366146091",
	"category": "Baking",
	"categoryCode": "BAKING",
	"cpg": {
		"$id": {
			"$oid": "601ac142be37ce2ead437559"
		},
		"$ref": "Cogs"
	},
	"name": "test brand @1612366146091",
	"topBrand": false
},
{
	"_id": {
		"$oid": "601ac142be37ce2ead43755c"
	},
	"barcode": "511111219897",
	"brandCode": "TEST BRANDCODE @1612366146133",
	"category": "Baking",
	"categoryCode": "BAKING",
	"cpg": {
		"$id": {
			"$oid": "601ac142be37ce2ead437559"
		},
		"$ref": "Cogs"
	},
	"name": "test brand @1612366146133",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5cdad0f5166eb33eb7ce0faa"
	},
	"name": "J.L. Kraft",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Condiments & Sauces",
	"barcode": "511111104810",
	"brandCode": "J.L. KRAFT"
},
{
	"_id": {
		"$oid": "5ab15636e4b0be0a89bb0b07"
	},
	"name": "Campbells Home Style",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Canned Goods & Soups",
	"barcode": "511111504412",
	"brandCode": "CAMPBELLS HOME STYLE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5c408e8bcd244a1fdb47aee7"
	},
	"name": "test",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "59ba6f1ce4b092b29c167346"
		}
	},
	"category": "Baking",
	"barcode": "511111504788",
	"brandCode": "TEST"
},
{
	"_id": {
		"$oid": "5f4bf556be37ce0b4491554d"
	},
	"name": "test brand @1598813526777",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4bf556be37ce0b44915549"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111516354",
	"brandCode": "TEST BRANDCODE @1598813526777"
},
{
	"_id": {
		"$oid": "57c08106e4b0718ff5fcb02c"
	},
	"name": "MorningStar",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111102540"
},
{
	"_id": {
		"$oid": "588ba07be4b02187f85cdadd"
	},
	"name": "Calumet",
	"category": "Baking",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111201076",
	"brandCode": "CALUMET",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d6413156d5f3b23d1bc790a"
	},
	"name": "Entertainment Weekly",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111205012",
	"category": "Magazines",
	"brandCode": "511111205012"
},
{
	"_id": {
		"$oid": "585a9611e4b03e62d1ce0e74"
	},
	"name": "AUNT JEMIMA Syrup",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111801801",
	"brandCode": "AUNT JEMIMA SYRUP",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57e5820ce4b0ac389136a311"
	},
	"name": "Molson Canadian",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111202233",
	"brandCode": "MOLSON",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb6adb8be37ce522e165cb8"
	},
	"name": "Lotrimin�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d9b4f591dda2c6225a284aa"
		}
	},
	"category": "Health & Wellness",
	"categoryCode": "HEALTHY_AND_WELLNESS",
	"barcode": "511111817376",
	"brandCode": "LOTRIMIN",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f358338be37ce443bf9d55a"
	},
	"name": "test brand @1597342520277",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f358338be37ce443bf9d557"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111515319",
	"brandCode": "TEST BRANDCODE @1597342520277"
},
{
	"_id": {
		"$oid": "5fb28549be37ce522e165cb5"
	},
	"name": "test brand @1605535049181",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb28549be37ce522e165cb4"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111317364",
	"topBrand": false
},
{
	"_id": {
		"$oid": "592486bfe410d61fcea3d139"
	},
	"name": "ST. IVES",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111300700",
	"category": "Beauty",
	"brandCode": "ST IVES",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5c4699f387ff3577e203ea29"
	},
	"name": "Chris Image Test",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "55b62995e4b0d8e685c14213"
		}
	},
	"category": "Baby",
	"barcode": "511111305125",
	"brandCode": "CHRISIMAGE"
},
{
	"_id": {
		"$oid": "5da6071ea60b87376833e34d"
	},
	"name": "Alka-Seltzer�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d9b4f591dda2c6225a284aa"
		}
	},
	"barcode": "511111005650",
	"brandCode": "ALKA SELTZER",
	"category": "Health & Wellness",
	"categoryCode": "HEALTHY_AND_WELLNESS"
},
{
	"_id": {
		"$oid": "57ebc011e4b0ac389136a335"
	},
	"name": "Jack Daniels",
	"category": "Condiments & Sauces",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111802129",
	"brandCode": "JACK DANIELs BARBECUE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f5fee4b03c9a25efd0bd"
	},
	"name": "Bottled Starbucks",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111303947"
},
{
	"_id": {
		"$oid": "5332fa7ce4b03c9a25efd22e"
	},
	"name": "Full Throttle",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111802914"
},
{
	"_id": {
		"$oid": "5e9f18bfbe37ce3e45b6a77f"
	},
	"name": "PopUp Brand A",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5e9f12f5be37ce3e45b6a77e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111914549"
},
{
	"_id": {
		"$oid": "592486bee410d61fcea3d133"
	},
	"name": "MAGNUM Ice Cream",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111400769",
	"category": "Frozen",
	"brandCode": "MAGNUM Ice Cream",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d66d71fa3a018093ab34728"
	},
	"name": "Elegant Homes Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"category": "Magazines",
	"barcode": "511111105329",
	"brandCode": "511111105329"
},
{
	"_id": {
		"$oid": "5f493e72be37ce64d0ae36c6"
	},
	"name": "test brand @1598635634882",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f493e72be37ce64d0ae36c2"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111316114",
	"brandCode": "TEST BRANDCODE @1598635634882"
},
{
	"_id": {
		"$oid": "5f4936ddbe37ce52f8314fd9"
	},
	"name": "test brand @1598633693011",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4936dcbe37ce52f8314fd8"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111315957"
},
{
	"_id": {
		"$oid": "57ebc2e7e4b0ac389136a34b"
	},
	"name": "Taco Bell",
	"category": "Grocery",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111201915",
	"brandCode": "TACO BELL",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd2a0aebe37ce49eb72c0ee"
	},
	"name": "test brand @1607639214411",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd2a0aebe37ce49eb72c0ed"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111518112",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5dc03596a60b873d6b0666cd"
	},
	"name": "Frosted Cheerios�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111506249",
	"brandCode": "FROSTED CHEERIOS"
},
{
	"_id": {
		"$oid": "5f494c5f04db711dd8fe87e6"
	},
	"name": "test brand @1598639199674",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f494c5d04db711dd8fe87e2"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111916161",
	"brandCode": "TEST BRANDCODE @1598639199674"
},
{
	"_id": {
		"$oid": "5332f772e4b03c9a25efd125"
	},
	"name": "Gold Medal",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111103653"
},
{
	"_id": {
		"$oid": "59dfaad1e4b0a56a2fa69abc"
	},
	"name": "GODIVA Instant Pudding Mix",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Baking",
	"barcode": "511111100621",
	"brandCode": "GODIVA DRY PACKAGED DESSERTS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5daf33e71dda2c3e1416ae93"
	},
	"name": "L�RABAR�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Snacks",
	"barcode": "511111305910",
	"brandCode": "LARABAR"
},
{
	"_id": {
		"$oid": "5f35a0babe37ce6853cff1ff"
	},
	"name": "test brand @1597350074333",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f35a0babe37ce6853cff1fd"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111115366",
	"brandCode": "TEST BRANDCODE @1597350074333"
},
{
	"_id": {
		"$oid": "5fd29590be37ce38bbbefb28"
	},
	"name": "test brand @1607636368717",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd29590be37ce38bbbefb25"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111718079",
	"brandCode": "TEST BRANDCODE @1607636368717",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd3acb6be37ce0d9386bb40"
	},
	"name": "test brand @1607707830095",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd3acb5be37ce0d9386bb3e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111818182",
	"brandCode": "TEST BRANDCODE @1607707830095",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5bd200a6965c7d66d92731ea"
	},
	"name": "Cottonelle",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "550b2565e4b001d5e9e4146f"
		}
	},
	"category": "Household",
	"barcode": "511111504627",
	"brandCode": "COTTONELLE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "585a9675e4b03e62d1ce0e7f"
	},
	"name": "Izze",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111301691",
	"brandCode": "IZZE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5887a17ee4b02187f85cdad3"
	},
	"name": "Mio",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111101178",
	"brandCode": "MIO",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f765e4b03c9a25efd11f"
	},
	"name": "Glaceau vitaminwater",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111503699"
},
{
	"_id": {
		"$oid": "5d66d94d6d5f3b6188d4f04b"
	},
	"name": "Magnolia Journal Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"category": "Magazines",
	"barcode": "511111505365",
	"brandCode": "511111505365"
},
{
	"_id": {
		"$oid": "5d66d2fd6d5f3b6188d4f045"
	},
	"name": "American Patchwork & Quilting Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"category": "Magazines",
	"barcode": "511111405252",
	"brandCode": "QUILTING SPECIAL EDITION"
},
{
	"_id": {
		"$oid": "5332f5f3e4b03c9a25efd0ad"
	},
	"name": "Gree Giant",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111104025"
},
{
	"_id": {
		"$oid": "5fa1c567be37ce402c4618f1"
	},
	"name": "test brand @1604437351617",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fa1c567be37ce402c4618ef"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111317203",
	"brandCode": "TEST BRANDCODE @1604437351617",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5d1e76e4b0db471c2d0425"
	},
	"name": "Herman Josephs",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "HERMAN",
	"barcode": "511111900337"
},
{
	"_id": {
		"$oid": "55b630d9e4b0d8e685c1421f"
	},
	"name": "Sundrop",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "55b62995e4b0d8e685c14213"
		}
	},
	"barcode": "511111302629"
},
{
	"_id": {
		"$oid": "5d602d9d6d5f3b23d1bc7907"
	},
	"name": "Kevita Sparkling Drinks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Beverages",
	"barcode": "511111704935",
	"brandCode": "KEVITA"
},
{
	"_id": {
		"$oid": "57ebbf75e4b0ac389136a32f"
	},
	"name": "Delimex",
	"category": "Frozen",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111902188",
	"brandCode": "DELIMEX",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d2f68d96d5f3b107e208da4"
	},
	"name": "THE RIGHT TO SHOWER",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"category": "Personal Care",
	"barcode": "511111004844",
	"brandCode": "THE RIGHT TO SHOWER"
},
{
	"_id": {
		"$oid": "592486bde410d61fcea3d124"
	},
	"name": "CARESS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111100904",
	"category": "Personal Care",
	"brandCode": "CARESS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f16f536be37ce2b30061e27"
	},
	"name": "test brand @1595340086044",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f16f535be37ce2b30061e24"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111115083",
	"brandCode": "TEST BRANDCODE @1595340086044"
},
{
	"_id": {
		"$oid": "5332f6ede4b03c9a25efd0e5"
	},
	"name": "Blue Bunny",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f6ede4b03c9a25efd0e6"
		}
	},
	"barcode": "511111603870"
},
{
	"_id": {
		"$oid": "5332fa05e4b03c9a25efd1d6"
	},
	"name": "Krave",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111103141"
},
{
	"_id": {
		"$oid": "5f3d6f44be37ce4ddbb1bb3e"
	},
	"name": "test brand @1597861700968",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f3d6f44be37ce4ddbb1bb3a"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111315513",
	"brandCode": "TEST BRANDCODE @1597861700968"
},
{
	"_id": {
		"$oid": "5c76d3cd95144c5375687b4f"
	},
	"name": "DASH-2249 Brand1",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5c76d20595144c5375687b4e"
		}
	},
	"category": "Grocery",
	"barcode": "511111106876",
	"brandCode": "TEST BRAND CODE",
	"topBrand": true
},
{
	"_id": {
		"$oid": "5f3ff223be37ce1c81aa1e11"
	},
	"name": "test brand @1598026275245",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111115649",
	"brandCode": "TEST BRANDCODE @1598026275245"
},
{
	"_id": {
		"$oid": "5a8c36dbe4b0ccf165fac9e9"
	},
	"name": "Swanson",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Canned Goods & Soups",
	"barcode": "511111204206",
	"brandCode": "SWANSON",
	"topBrand": false
},
{
	"_id": {
		"$oid": "55b630e1e4b0d8e685c14220"
	},
	"name": "A&W Rootbeer",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "55b62995e4b0d8e685c14213"
		}
	},
	"barcode": "511111102618"
},
{
	"_id": {
		"$oid": "5f3ff222be37ce1c81aa1e0f"
	},
	"name": "test brand @1598026274668",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f3ff222be37ce1c81aa1e0c"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111415626",
	"brandCode": "TEST BRANDCODE @1598026274668"
},
{
	"_id": {
		"$oid": "5c76db7295144c5375687b50"
	},
	"name": "DASH-2249 Brand2",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5c76d20595144c5375687b4e"
		}
	},
	"category": "Frozen",
	"barcode": "511111306887",
	"brandCode": "DASH-2249 1",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5da609991dda2c3e1416ae90"
	},
	"name": "ONE A DAY� WOMENS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Health & Wellness",
	"barcode": "511111805854",
	"brandCode": "511111805854",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5afda575e4b0c11cfecd49f9"
	},
	"name": "Kettle Brand",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111104537",
	"brandCode": "KETTLE BRAND",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ab154dde4b0915382df761f"
	},
	"name": "Campbells Soup at Hand",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Canned Goods & Soups",
	"barcode": "511111404392",
	"brandCode": "CAMPBELLS SOUP AT HAND ",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f3e9195be37ce5a0e01b960"
	},
	"name": "test brand @1597936021514",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f3e9195be37ce5a0e01b95f"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111615583"
},
{
	"_id": {
		"$oid": "5fb82faebe37ce522e165ce9"
	},
	"name": "Rainbo",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb6b608be37ce522e165cb9"
		}
	},
	"category": "Grocery",
	"categoryCode": "GROCERY",
	"barcode": "511111117841",
	"brandCode": "RAINBO",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57e58157e4b0ac389136a30a"
	},
	"name": "Crispin Cider Company",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111602279",
	"brandCode": "CRISPIN",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd3acb6be37ce0d9386bb41"
	},
	"name": "test brand @1607707830137",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd3acb5be37ce0d9386bb3e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111318194",
	"brandCode": "TEST BRANDCODE @1607707830137",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5e90a545ee7f2d70340f40d7"
	},
	"name": "Claritin�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d9b4f591dda2c6225a284aa"
		}
	},
	"category": "Health & Wellness",
	"categoryCode": "HEALTHY_AND_WELLNESS",
	"barcode": "511111114413",
	"brandCode": "CLARITIN�",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5daf5e94a60b87376833e362"
	},
	"name": "Cookie Crisp�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111706045",
	"brandCode": "COOKIE CRISP",
	"category": "Breakfast & Cereal"
},
{
	"_id": {
		"$oid": "5fb2852cbe37ce522e165caf"
	},
	"name": "test brand @1605535020441",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb2852cbe37ce522e165cae"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111717317",
	"brandCode": "TEST BRANDCODE @1605535020442",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f743e4b03c9a25efd109"
	},
	"name": "Keebler",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111903789"
},
{
	"_id": {
		"$oid": "5fa98944be37ce239d107100"
	},
	"name": "test brand @1604946244750",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fa98944be37ce239d1070ff"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111417262",
	"brandCode": "TEST BRANDCODE @1604946244750",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5afda65de4b0c11cfecd49fb"
	},
	"name": "SNYDERS OF HANOVER",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111004561",
	"brandCode": "SNYDERS OF HANOVER",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332fa7ee4b03c9a25efd230"
	},
	"name": "Powerade",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111702894"
},
{
	"_id": {
		"$oid": "57ebbfafe4b0ac389136a332"
	},
	"name": "Good Seasons",
	"category": "Condiments & Sauces",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111002154",
	"brandCode": "GOOD SEASONS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f493682be37ce52f8314fce"
	},
	"name": "test brand @1598633602279",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f493682be37ce52f8314fcb"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111115922",
	"brandCode": "TEST BRANDCODE @1598633602279"
},
{
	"_id": {
		"$oid": "57ace91ae4b057c992a316ac"
	},
	"name": "Pizza Pizza Pizza",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "57ace90fe4b057c992a316ab"
		}
	},
	"barcode": "511111602552"
},
{
	"_id": {
		"$oid": "5a5d2431e4b06ba572cf24a1"
	},
	"name": "Revolver",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "REVOLVER",
	"barcode": "511111200246"
},
{
	"_id": {
		"$oid": "57e5810ce4b0ac389136a307"
	},
	"name": "Keystone Light",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111802280",
	"brandCode": "KEYSTONE LIGHT",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f5f2e4b03c9a25efd0ab"
	},
	"name": "Our Family",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ac"
		}
	},
	"barcode": "511111604037"
},
{
	"_id": {
		"$oid": "5db9f9cca60b87376833e36b"
	},
	"name": "Fruit Roll-Ups�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Snacks",
	"barcode": "511111806226",
	"brandCode": "BETTY CROCKER FRUIT ROLL UPS"
},
{
	"_id": {
		"$oid": "5fd2a0c0be37ce49eb72c0f4"
	},
	"name": "test brand @1607639232356",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111118169",
	"brandCode": "TEST BRANDCODE @1607639232356",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5aa1b41de4b086c8aad5e096"
	},
	"name": "MOMOFUKU Sauce",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Condiments & Sauces",
	"barcode": "511111304265",
	"brandCode": "MOMOFUKU",
	"topBrand": false
},
{
	"_id": {
		"$oid": "592486bee410d61fcea3d136"
	},
	"name": "POPSICLE",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111500735",
	"category": "Frozen",
	"brandCode": "POPSICLE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f603e4b03c9a25efd0be"
	},
	"name": "Mug Root Beer",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111103936",
	"brandCode": "MUG Root Beer",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5afda699e4b0c11cfecd49fd"
	},
	"name": "Toms",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111704584",
	"brandCode": "TOMS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fc54c0bbe37ce1911dbb3b5"
	},
	"name": "test brand @1606765579244",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fc54c0abe37ce1911dbb3b1"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111017899",
	"brandCode": "TEST BRANDCODE @1606765579244",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f358338be37ce443bf9d55b"
	},
	"name": "test brand @1597342520305",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f358338be37ce443bf9d557"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111715320",
	"brandCode": "TEST BRANDCODE @1597342520305"
},
{
	"_id": {
		"$oid": "592486bfe410d61fcea3d137"
	},
	"name": "PROMISE",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111000723",
	"category": "Dairy",
	"brandCode": "PROMISE"
},
{
	"_id": {
		"$oid": "5a4d2295e4b0d5c3fd86b679"
	},
	"name": "OFF THE EATEN PATH",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Snacks",
	"barcode": "511111200529",
	"brandCode": "OFF THE EATEN PATH"
},
{
	"_id": {
		"$oid": "5f628216be37ce78e6e2efaf"
	},
	"name": "test brand @1600291350125",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111116684",
	"brandCode": "TEST BRANDCODE @1600291350125"
},
{
	"_id": {
		"$oid": "5332f9fce4b03c9a25efd1cd"
	},
	"name": "Honey Smacks",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111003199"
},
{
	"_id": {
		"$oid": "5f9770bfbe37ce03d08a2d85"
	},
	"name": "test brand @1603760319758",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f9770bfbe37ce03d08a2d83"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111117070",
	"brandCode": "TEST BRANDCODE @1603760319758"
},
{
	"_id": {
		"$oid": "57ebc293e4b0ac389136a345"
	},
	"name": "Nancys",
	"category": "Frozen",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111301974",
	"brandCode": "NANCYs",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f513e9ebe37ce21f1287c00"
	},
	"name": "test brand @1599159966676",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f513e9ebe37ce21f1287bff"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111816492"
},
{
	"_id": {
		"$oid": "5332f7b8e4b03c9a25efd145"
	},
	"name": "Stella Artois",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111903413"
},
{
	"_id": {
		"$oid": "5ab153fee4b0915382df761e"
	},
	"name": "Campbells Chunky Maxx",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Canned Goods & Soups",
	"barcode": "511111704379",
	"brandCode": "CAMPBELLS CHUNKY MAXX",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5aa1b5b9e4b05a92fc9b1631"
	},
	"name": "FOOD NETWORK KITCHEN INSPIRATIONS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Condiments & Sauces",
	"barcode": "511111004288",
	"brandCode": "FOOD NETWORK KITCHEN INSPIRATIONS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f3e9172be37ce5a0e01b954"
	},
	"name": "test brand @1597935986390",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f3e9172be37ce5a0e01b952"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111215547",
	"brandCode": "TEST BRANDCODE @1597935986390"
},
{
	"_id": {
		"$oid": "5f4936ddbe37ce52f8314fdc"
	},
	"name": "test brand @1598633693744",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4936ddbe37ce52f8314fda"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111015970",
	"brandCode": "TEST BRANDCODE @1598633693744"
},
{
	"_id": {
		"$oid": "57c0829ce4b0718ff5fcb03a"
	},
	"name": "Victoria",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111002437"
},
{
	"_id": {
		"$oid": "5a4d244ae4b0bcb2c74ea77f"
	},
	"name": "SABRITAS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Snacks",
	"barcode": "511111500506",
	"brandCode": "SABRITAS"
},
{
	"_id": {
		"$oid": "57ebbfa1e4b0ac389136a330"
	},
	"name": "Gevalia",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111702177",
	"brandCode": "GEVALIA KAFFE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f43faabbe37ce3ef3fd3715"
	},
	"name": "test brand @1598290603501",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f43faabbe37ce3ef3fd3714"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111115717",
	"brandCode": "TEST BRANDCODE @1598290603501"
},
{
	"_id": {
		"$oid": "59d550f4e4b090070b009534"
	},
	"name": "O, Thats Good!",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Dairy",
	"barcode": "511111600633",
	"brandCode": "O THATs GOOD",
	"topBrand": false
},
{
	"_id": {
		"$oid": "585a9645e4b03e62d1ce0e79"
	},
	"name": "Chesters",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111801757",
	"brandCode": "CHESTERs",
	"topBrand": true
},
{
	"_id": {
		"$oid": "585a968ee4b03e62d1ce0e82"
	},
	"name": "Miss Vickies",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111101666",
	"brandCode": "MISS VICKIEs"
},
{
	"_id": {
		"$oid": "5d2f6b82a3a01810a2174aed"
	},
	"name": "SIR KENSINGTONs",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"category": "Condiments & Sauces",
	"barcode": "511111704867",
	"brandCode": "SIR KENSINGTONs"
},
{
	"_id": {
		"$oid": "5fa98944be37ce239d1070fe"
	},
	"name": "test brand @1604946244133",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fa98944be37ce239d1070fd"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111217251",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f9f2e4b03c9a25efd1c8"
	},
	"name": "Crispix",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111803232"
},
{
	"_id": {
		"$oid": "55a41b55e4b0d0a65b3692ef"
	},
	"name": "NessAlla",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "55a41b4be4b0d0a65b3692ee"
		}
	},
	"barcode": "511111502708"
},
{
	"_id": {
		"$oid": "5887a372e4b02187f85cdad9"
	},
	"name": "Doritos",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111001119",
	"brandCode": "DORITOS",
	"topBrand": true
},
{
	"_id": {
		"$oid": "57ed0697e4b072ac2294b8f2"
	},
	"name": "A.1.",
	"category": "Condiments & Sauces",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111101895",
	"brandCode": "A.1.",
	"topBrand": true
},
{
	"_id": {
		"$oid": "55b630c2e4b0d8e685c1421d"
	},
	"name": "RC Cola",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "55b62995e4b0d8e685c14213"
		}
	},
	"barcode": "511111002642"
},
{
	"_id": {
		"$oid": "5332f605e4b03c9a25efd0c0"
	},
	"name": "Amp",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111403913"
},
{
	"_id": {
		"$oid": "5f43faabbe37ce3ef3fd3716"
	},
	"name": "test brand @1598290603587",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f43faabbe37ce3ef3fd3714"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111315728",
	"brandCode": "TEST BRANDCODE @1598290603587"
},
{
	"_id": {
		"$oid": "5d66de49a3a018093ab3472a"
	},
	"name": "Looza Fruit Juices",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Beverages",
	"barcode": "511111505433",
	"brandCode": "LOOZA JUICES"
},
{
	"_id": {
		"$oid": "5da605dc1dda2c3e1416ae83"
	},
	"name": "Aleve�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d9b4f591dda2c6225a284aa"
		}
	},
	"barcode": "511111005582",
	"brandCode": "ALEVE",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5e3876bfee7f2d697e835bd3"
	},
	"name": "Soft-Sheen Carson - Hair Color",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5e28b81cee7f2d697e835bcd"
		}
	},
	"category": "Beauty",
	"barcode": "511111613961",
	"brandCode": "SOFT-SHEEN CARSON - HAIR COLOR"
},
{
	"_id": {
		"$oid": "5fa98945be37ce239d107104"
	},
	"name": "test brand @1604946245498",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111217305",
	"brandCode": "TEST BRANDCODE @1604946245499",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57ebc11fe4b0ac389136a33a"
	},
	"name": "Kraft Caramels",
	"category": "Baking",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111802075",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f494c5f04db711dd8fe87e5"
	},
	"name": "test brand @1598639199117",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f494c5d04db711dd8fe87e2"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111716150",
	"brandCode": "TEST BRANDCODE @1598639199117"
},
{
	"_id": {
		"$oid": "5bd201a990fa074576779a19"
	},
	"name": "Pull-Ups",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "550b2565e4b001d5e9e4146f"
		}
	},
	"category": "Baby",
	"barcode": "511111104698",
	"brandCode": "PULL UPS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb2852cbe37ce522e165cb1"
	},
	"name": "test brand @1605535020629",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb2852cbe37ce522e165cae"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111417330",
	"brandCode": "TEST BRANDCODE @1605535020629",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f60ce4b03c9a25efd0c3"
	},
	"name": "Brisk Iced Tea",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111303893",
	"brandCode": "BRISK",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a7e0604e4b0aedb3b84afd3"
	},
	"name": "Chris Brand XYZ",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "55b62995e4b0d8e685c14213"
		}
	},
	"category": "Beverages",
	"barcode": "511111504139",
	"brandCode": "CHRISXYZ"
},
{
	"_id": {
		"$oid": "5332f9f2e4b03c9a25efd1c7"
	},
	"name": "All-Bran",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111003243"
},
{
	"_id": {
		"$oid": "57ebbd44e4b0ac389136a32d"
	},
	"name": "Bulls Eye",
	"category": "Condiments & Sauces",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111002208",
	"brandCode": "BULLs-EYE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "592486bee410d61fcea3d12f"
	},
	"name": "KLONDIKE",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111600794",
	"category": "Frozen",
	"brandCode": "KLONDIKE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "592486bee410d61fcea3d12a"
	},
	"name": "FRUTTARE",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111600848",
	"category": "Frozen",
	"brandCode": "FRUTTARE"
},
{
	"_id": {
		"$oid": "5da60576a60b87376833e349"
	},
	"name": "AFRIN� NO DRIP PUMP MISTS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Health & Wellness",
	"barcode": "511111305569",
	"brandCode": "511111305569"
},
{
	"_id": {
		"$oid": "5332f5f5e4b03c9a25efd0b0"
	},
	"name": "Betty Crocker",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111404002"
},
{
	"_id": {
		"$oid": "580dff9fe4b0f32b2de21382"
	},
	"name": "Knox Gelatin",
	"category": "Baking",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111701859",
	"brandCode": "KNOX",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5da608131dda2c3e1416ae8a"
	},
	"name": "Claritin� ADULTS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111505716",
	"brandCode": "511111505716",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "588b9f8fe4b02187f85cdada"
	},
	"name": "Planters",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111501107",
	"brandCode": "PLANTERS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "592486bde410d61fcea3d127"
	},
	"name": "DEGREE",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111800873",
	"category": "Personal Care",
	"brandCode": "DEGREE",
	"topBrand": false,
	"categoryCode": "PERSONAL_CARE"
},
{
	"_id": {
		"$oid": "5a4d23dae4b0bcb2c74ea77e"
	},
	"name": "Calebs Kola",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Beverages",
	"barcode": "511111000518",
	"brandCode": "CALEBs KOLA",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d66dc946d5f3b6188d4f04e"
	},
	"name": "Lemon Lemon Sparkling Drinks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Beverages",
	"barcode": "511111305408",
	"brandCode": "LEMON LEMON"
},
{
	"_id": {
		"$oid": "592486bfe410d61fcea3d140"
	},
	"name": "VASELINE",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111300656",
	"category": "Personal Care",
	"brandCode": "VASELINE",
	"topBrand": false,
	"categoryCode": "PERSONAL_CARE"
},
{
	"_id": {
		"$oid": "5d658ff3a3a018514994f432"
	},
	"name": "Cooking Light Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111005216",
	"category": "Magazines",
	"brandCode": "511111005216"
},
{
	"_id": {
		"$oid": "5fcda494be37ce688e08b0cc"
	},
	"name": "test brand @1607312532178",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fcda494be37ce688e08b0cb"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111817932",
	"brandCode": "TEST BRANDCODE @1607312532178",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ef4f667be37ce2efae842ea"
	},
	"name": "Pinesol",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5eebc5412455c97a877ef382"
		}
	},
	"category": "Cleaning & Home Improvement",
	"categoryCode": "CLEANING_AND_HOME_IMPROVEMENT",
	"barcode": "511111715047",
	"brandCode": "PINESOL"
},
{
	"_id": {
		"$oid": "55b6308ee4b0d8e685c1421a"
	},
	"name": "Snapple",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "55b62995e4b0d8e685c14213"
		}
	},
	"barcode": "511111202677"
},
{
	"_id": {
		"$oid": "5332f760e4b03c9a25efd11b"
	},
	"name": "Honest Ade",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111603719"
},
{
	"_id": {
		"$oid": "5f16f536be37ce2b30061e29"
	},
	"name": "test brand @1595340086791",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111215103",
	"brandCode": "TEST BRANDCODE @1595340086791"
},
{
	"_id": {
		"$oid": "5d642dbfa3a018514994f42e"
	},
	"name": "Shape",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111005148",
	"category": "Magazines",
	"brandCode": "511111005148"
},
{
	"_id": {
		"$oid": "5e3875d2ee7f2d697e835bce"
	},
	"name": "Essie",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5e28b81cee7f2d697e835bcd"
		}
	},
	"category": "Beauty",
	"barcode": "511111013914",
	"brandCode": "ESSIE"
},
{
	"_id": {
		"$oid": "5332f9f3e4b03c9a25efd1c9"
	},
	"name": "Pop-tarts",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111303220"
},
{
	"_id": {
		"$oid": "5c45f91b87ff3552f950f027"
	},
	"name": "Brand1",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5c45f8b087ff3552f950f026"
		}
	},
	"category": "Grocery",
	"barcode": "511111204923",
	"brandCode": "0987654321",
	"topBrand": true
},
{
	"_id": {
		"$oid": "58861c7d4e8d0d20bc42c4d6"
	},
	"name": "Jell-O Refrigerated Pudding & Gelatin",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111601449",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "55b630fde4b0d8e685c14223"
	},
	"name": "Diet Dr. Pepper",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "55b62995e4b0d8e685c14213"
		}
	},
	"barcode": "511111502586"
},
{
	"_id": {
		"$oid": "5ab158e8e4b0915382df7622"
	},
	"name": "Campbells Well Yes!",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Canned Goods & Soups",
	"barcode": "511111404446",
	"brandCode": "CAMPBELLS WELL YES",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fcda494be37ce688e08b0cf"
	},
	"name": "test brand @1607312532304",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fcda494be37ce688e08b0cb"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111717966",
	"brandCode": "TEST BRANDCODE @1607312532304",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f3ff222be37ce1c81aa1e0e"
	},
	"name": "test brand @1598026274643",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f3ff222be37ce1c81aa1e0c"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111215615",
	"brandCode": "TEST BRANDCODE @1598026274643"
},
{
	"_id": {
		"$oid": "5f772952be37ce6b592e90d2"
	},
	"name": "test brand @1601644881995",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f772951be37ce6b592e90d1"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111816775",
	"brandCode": "TEST BRANDCODE @1601644881995"
},
{
	"_id": {
		"$oid": "5fa1c568be37ce402c4618f6"
	},
	"name": "test brand @1604437352935",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fa1c568be37ce402c4618f5"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111717249",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb82236be37ce522e165cdf"
	},
	"name": "Beef Steak",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb6b608be37ce522e165cb9"
		}
	},
	"barcode": "511111217749",
	"brandCode": "BEEF STEAK",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a02188be4b00d6a5ccb394d"
	},
	"name": "PONDs",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"category": "Beauty",
	"barcode": "511111300588",
	"brandCode": "PONDs",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5e387617ee7f2d697e835bd0"
	},
	"name": "L�Oreal Paris - Cosmetics",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5e28b81cee7f2d697e835bcd"
		}
	},
	"category": "Beauty",
	"barcode": "511111713937",
	"brandCode": "L�OREAL PARIS - COSMETICS"
},
{
	"_id": {
		"$oid": "57ebc2ace4b0ac389136a346"
	},
	"name": "P3",
	"category": "Deli",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111801962",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5da6094ca60b87376833e357"
	},
	"name": "ONE A DAY� MENS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111605829",
	"brandCode": "511111605829",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5f16f536be37ce2b30061e28"
	},
	"name": "test brand @1595340086078",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f16f535be37ce2b30061e24"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111615095",
	"brandCode": "TEST BRANDCODE @1595340086078"
},
{
	"_id": {
		"$oid": "5f872b84be37ce66db5dd97a"
	},
	"name": "test brand @1602694020787",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111917045",
	"brandCode": "TEST BRANDCODE @1602694020787"
},
{
	"_id": {
		"$oid": "585a9726e4b03e62d1ce0e95"
	},
	"name": "Tazo",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111501497"
},
{
	"_id": {
		"$oid": "5f7ba645be37ce23081c528d"
	},
	"name": "test brand @1601939013649",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f7ba644be37ce23081c5289"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111516910",
	"brandCode": "TEST BRANDCODE @1601939013649"
},
{
	"_id": {
		"$oid": "5332f7d3e4b03c9a25efd14e"
	},
	"name": "Cheez-It",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111803393"
},
{
	"_id": {
		"$oid": "5f504acabe37ce0b793c9418"
	},
	"name": "test brand @1599097546963",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f504acabe37ce0b793c9417"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111316480"
},
{
	"_id": {
		"$oid": "5afda3a8e4b03bf01c2a2967"
	},
	"name": "Snack Factory",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111604525",
	"brandCode": "SNACK FACTORY",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57c08294e4b0718ff5fcb039"
	},
	"name": "Jupiler",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111202448"
},
{
	"_id": {
		"$oid": "5332f77ce4b03c9a25efd12a"
	},
	"name": "Gardettos",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111703617"
},
{
	"_id": {
		"$oid": "5332f9ede4b03c9a25efd1c2"
	},
	"name": "Danimals",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7ffe4b03c9a25efd16b"
		}
	},
	"barcode": "511111403289"
},
{
	"_id": {
		"$oid": "58861c7e4e8d0d20bc42c4e2"
	},
	"name": "Miller 64",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111201403",
	"brandCode": "MILLER64",
	"topBrand": false
},
{
	"_id": {
		"$oid": "592486bee410d61fcea3d12d"
	},
	"name": "I CANT BELIEVE ITs NOT BUTTER!",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111700814",
	"category": "Dairy",
	"brandCode": "I CANT BELIEVE ITs NOT BUTTER!"
},
{
	"_id": {
		"$oid": "5da608dfa60b87376833e354"
	},
	"name": "ONE A DAY� ENERGY ",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111805786",
	"brandCode": "511111805786",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5ffe3a87be37ce7aab2d4fd9"
	},
	"name": "test brand @1610496647142",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111419532",
	"brandCode": "TEST BRANDCODE @1610496647142",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe3a87be37ce7aab2d4fdb"
	},
	"name": "test brand @1610496647311",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe3a87be37ce7aab2d4fda"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111619543",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe3a86be37ce7aab2d4fd7"
	},
	"name": "test brand @1610496646289",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe3a85be37ce7aab2d4fd4"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111719519",
	"brandCode": "TEST BRANDCODE @1610496646289",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fff3a7abe37ce2bb793010e"
	},
	"name": "test brand @1610562170795",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fff3a7abe37ce2bb793010d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111119555",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe3a86be37ce7aab2d4fd8"
	},
	"name": "test brand @1610496646345",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe3a85be37ce7aab2d4fd4"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111919520",
	"brandCode": "TEST BRANDCODE @1610496646345",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe3a86be37ce7aab2d4fd6"
	},
	"name": "test brand @1610496646232",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe3a85be37ce7aab2d4fd4"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111219507",
	"brandCode": "TEST BRANDCODE @1610496646232",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe35eabe37ce5e01754c47"
	},
	"name": "test brand @1610495466218",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe35eabe37ce5e01754c45"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111219385",
	"brandCode": "TEST BRANDCODE @1610495466218",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe347ebe37ce5e01754c3f"
	},
	"name": "test brand @1610495102462",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe347ebe37ce5e01754c3d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111119326",
	"brandCode": "TEST BRANDCODE @1610495102462",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe35eabe37ce5e01754c48"
	},
	"name": "test brand @1610495466250",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe35eabe37ce5e01754c45"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111719397",
	"brandCode": "TEST BRANDCODE @1610495466250",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57ebc28be4b0ac389136a344"
	},
	"name": "Miracle Whip",
	"category": "Condiments & Sauces",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111501985",
	"brandCode": "KRAFT MIRACLE WHIP",
	"topBrand": false
},
{
	"_id": {
		"$oid": "58b59989e4b0857c2ddb7255"
	},
	"name": "Redds Wicked",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"barcode": "511111400998",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f403232be37ce5f78d9ed19"
	},
	"name": "test brand @1598042674173",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111015697",
	"brandCode": "TEST BRANDCODE @1598042674173"
},
{
	"_id": {
		"$oid": "5f493e72be37ce64d0ae36c4"
	},
	"name": "test brand @1598635634796",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f493e72be37ce64d0ae36c2"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111216094",
	"brandCode": "TEST BRANDCODE @1598635634796"
},
{
	"_id": {
		"$oid": "5a5d257fe4b06ba572cf24a3"
	},
	"name": "Sheaf Stout",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "SHEAF STOUT",
	"barcode": "511111300212"
},
{
	"_id": {
		"$oid": "585a963ce4b03e62d1ce0e78"
	},
	"name": "Cheetos",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111001768",
	"brandCode": "CHEETOS",
	"topBrand": true
},
{
	"_id": {
		"$oid": "5fb82a68be37ce522e165ce6"
	},
	"name": "Natures Harvest",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb6b608be37ce522e165cb9"
		}
	},
	"category": "Grocery",
	"categoryCode": "GROCERY",
	"barcode": "511111217817",
	"brandCode": "NATURES HARVEST",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d6415d5a3a018514994f429"
	},
	"name": "Health Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111605058",
	"category": "Magazines",
	"brandCode": "511111605058"
},
{
	"_id": {
		"$oid": "5332fa7ae4b03c9a25efd229"
	},
	"name": "Fanta",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111402961"
},
{
	"_id": {
		"$oid": "5f494c5e04db711dd8fe87e4"
	},
	"name": "test brand @1598639198570",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f494c5d04db711dd8fe87e2"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111216148",
	"brandCode": "TEST BRANDCODE @1598639198570"
},
{
	"_id": {
		"$oid": "5f772951be37ce6b592e90d0"
	},
	"name": "test brand @1601644881253",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f772951be37ce6b592e90cf"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111316763"
},
{
	"_id": {
		"$oid": "5f504ac2be37ce0b793c9415"
	},
	"name": "test brand @1599097538609",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f504ac2be37ce0b793c9411"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111616467",
	"brandCode": "TEST BRANDCODE @1599097538609"
},
{
	"_id": {
		"$oid": "5bd201cc965c7d66d92731ee"
	},
	"name": "Scott",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "550b2565e4b001d5e9e4146f"
		}
	},
	"category": "Household",
	"barcode": "511111704706",
	"brandCode": "SCOTT",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd2a0bfbe37ce49eb72c0f1"
	},
	"name": "test brand @1607639231674",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd2a0bfbe37ce49eb72c0ef"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111218135",
	"brandCode": "TEST BRANDCODE @1607639231674",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5daf3507a60b87376833e35c"
	},
	"name": "EPIC�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Health & Wellness",
	"barcode": "511111505921",
	"brandCode": "EPIC"
},
{
	"_id": {
		"$oid": "58861c7e4e8d0d20bc42c4de"
	},
	"name": "Grolsch Lager",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111901426",
	"brandCode": "GROLSCH",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f9770c0be37ce03d08a2d88"
	},
	"name": "test brand @1603760320407",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111417101",
	"brandCode": "TEST BRANDCODE @1603760320407"
},
{
	"_id": {
		"$oid": "5a5e32c3e4b06ba572cf24aa"
	},
	"name": "Magnum",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "MAGNUM",
	"barcode": "511111400042"
},
{
	"_id": {
		"$oid": "5f99f71bbe37ce13da9eade9"
	},
	"name": "test brand @1603925787411",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f99f71bbe37ce13da9eade6"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111817147",
	"brandCode": "TEST BRANDCODE @1603925787411"
},
{
	"_id": {
		"$oid": "5ffe35eabe37ce5e01754c4a"
	},
	"name": "test brand @1610495466861",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111819417",
	"brandCode": "TEST BRANDCODE @1610495466861",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe3682be37ce5e01754c55"
	},
	"name": "test brand @1610495618015",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe3681be37ce5e01754c54"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111519430",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe347ebe37ce5e01754c41"
	},
	"name": "test brand @1610495102526",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe347ebe37ce5e01754c3d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111819349",
	"brandCode": "TEST BRANDCODE @1610495102526",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe347ebe37ce5e01754c40"
	},
	"name": "test brand @1610495102491",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe347ebe37ce5e01754c3d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111619338",
	"brandCode": "TEST BRANDCODE @1610495102491",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe3480be37ce5e01754c44"
	},
	"name": "test brand @1610495104441",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe3480be37ce5e01754c43"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111519362",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe35eabe37ce5e01754c46"
	},
	"name": "test brand @1610495466174",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe35eabe37ce5e01754c45"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111019374",
	"brandCode": "TEST BRANDCODE @1610495466175",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe35f9be37ce5e01754c4c"
	},
	"name": "test brand @1610495481412",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe35f9be37ce5e01754c4b"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111019428",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe347fbe37ce5e01754c42"
	},
	"name": "test brand @1610495103255",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111319351",
	"brandCode": "TEST BRANDCODE @1610495103255",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe35eabe37ce5e01754c49"
	},
	"name": "test brand @1610495466285",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe35eabe37ce5e01754c45"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111319405",
	"brandCode": "TEST BRANDCODE @1610495466285",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff768e3be37ce1e961f32a0"
	},
	"name": "test brand @1610049763071",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff768e3be37ce1e961f329f"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111118886",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff768d4be37ce1e961f329b"
	},
	"name": "test brand @1610049748118",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff768d4be37ce1e961f3299"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111718840",
	"brandCode": "TEST BRANDCODE @1610049748118",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff768d4be37ce1e961f329d"
	},
	"name": "test brand @1610049748181",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff768d4be37ce1e961f3299"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111418863",
	"brandCode": "TEST BRANDCODE @1610049748181",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff768d4be37ce1e961f329c"
	},
	"name": "test brand @1610049748154",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff768d4be37ce1e961f3299"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111218852",
	"brandCode": "TEST BRANDCODE @1610049748154",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff768d4be37ce1e961f329e"
	},
	"name": "test brand @1610049748724",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111918875",
	"brandCode": "TEST BRANDCODE @1610049748724",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff77857be37ce58ce50083a"
	},
	"name": "test brand @1610053719706",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff77857be37ce58ce500839"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111618898",
	"brandCode": "TEST BRANDCODE @1610053719707",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd7f2b3be37ce733975586c"
	},
	"name": "test brand @1607987891932",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd7f2b3be37ce7339755868"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111518327",
	"brandCode": "TEST BRANDCODE @1607987891932",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd7f2b3be37ce733975586b"
	},
	"name": "test brand @1607987891893",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd7f2b3be37ce7339755868"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111318316",
	"brandCode": "TEST BRANDCODE @1607987891893",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd7f2b3be37ce733975586a"
	},
	"name": "test brand @1607987891852",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd7f2b3be37ce7339755868"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111818304",
	"brandCode": "TEST BRANDCODE @1607987891852",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd7f2b8be37ce733975586f"
	},
	"name": "test brand @1607987896065",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd7f2b8be37ce733975586e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111218340",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd7f2b4be37ce733975586d"
	},
	"name": "test brand @1607987892540",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111018339",
	"brandCode": "TEST BRANDCODE @1607987892541",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd3acb6be37ce0d9386bb3f"
	},
	"name": "test brand @1607707829961",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd3acb5be37ce0d9386bb3e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111618171",
	"brandCode": "TEST BRANDCODE @1607707829962",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332fa7be4b03c9a25efd22b"
	},
	"name": "Diet Cherry Coke",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111702948"
},
{
	"_id": {
		"$oid": "58861c7e4e8d0d20bc42c4e0"
	},
	"name": "Killians",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111701415",
	"brandCode": "KILLIANs",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f775e4b03c9a25efd127"
	},
	"name": "Cheerios",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111403630"
},
{
	"_id": {
		"$oid": "581ce962e4b058c71f74c443"
	},
	"name": ".",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "581ce8d5e4b058c71f74c442"
		}
	},
	"barcode": "511111301813"
},
{
	"_id": {
		"$oid": "5332fa08e4b03c9a25efd1d8"
	},
	"name": "Frosted Flakes",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111903130"
},
{
	"_id": {
		"$oid": "5f3d6f44be37ce4ddbb1bb3b"
	},
	"name": "test brand @1597861700880",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f3d6f44be37ce4ddbb1bb3a"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111715481",
	"brandCode": "TEST BRANDCODE @1597861700880"
},
{
	"_id": {
		"$oid": "5f628235be37ce78e6e2efb1"
	},
	"name": "test brand @1600291381675",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f628235be37ce78e6e2efb0"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111616696"
},
{
	"_id": {
		"$oid": "58b5988ce4b0857c2ddb7252"
	},
	"name": "Henrys Hard Sparkling",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"barcode": "511111301028",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f3ff200be37ce1c81aa1e0b"
	},
	"name": "test brand @1598026240846",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f3ff200be37ce1c81aa1e0a"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111115595"
},
{
	"_id": {
		"$oid": "57ebc125e4b0ac389136a33b"
	},
	"name": "Kraft Macaroni & Cheese",
	"category": "Grocery",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111302063",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f7c8e4b03c9a25efd148"
	},
	"name": "Cascadian Farm",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111403401"
},
{
	"_id": {
		"$oid": "57ebc2c8e4b0ac389136a349"
	},
	"name": "Shake N Bake",
	"category": "Grocery",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111901938",
	"brandCode": "KRAFT SHAKE N BAKE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "588ba032e4b02187f85cdadc"
	},
	"name": "HP Sauce",
	"category": "Condiments & Sauces",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111401087",
	"brandCode": "HP",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f493665be37ce52f8314fca"
	},
	"name": "test brand @1598633573683",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f493665be37ce52f8314fc9"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111815891"
},
{
	"_id": {
		"$oid": "5dc0773ea60b873d6b0666ce"
	},
	"name": "Drumstick� Cereal",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111206262",
	"brandCode": "DRUMSTICK CEREAL"
},
{
	"_id": {
		"$oid": "5da60649a60b87376833e34b"
	},
	"name": "ALEVE� D SINUS & COLD",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111105602",
	"brandCode": "ALEVE D SINUS & COLD",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "580dff84e4b0f32b2de2137f"
	},
	"name": "Cheez Whiz",
	"category": "Dairy",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111601883",
	"brandCode": "CHEEZ WHIZ",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fcff305be37ce6d53dfc688"
	},
	"name": "test brand @1607463685522",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111818021",
	"brandCode": "TEST BRANDCODE @1607463685522",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d66961cee7f2d201c7281cc"
	},
	"name": "Test brand1",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5c4f20b01b4181298aacffc1"
		}
	},
	"category": "Magazines",
	"barcode": "511111812449",
	"topBrand": true
},
{
	"_id": {
		"$oid": "57d957f2e4b0ac389136a2b4"
	},
	"name": "Cool Whip",
	"category": "Frozen",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111502371",
	"brandCode": "COOL WHIP",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5daf59751dda2c3e1416ae99"
	},
	"name": "Trix�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111006022",
	"brandCode": "TRIX",
	"category": "Breakfast & Cereal"
},
{
	"_id": {
		"$oid": "5da60859a60b87376833e352"
	},
	"name": "Flintstones� Vitamins",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d9b4f591dda2c6225a284aa"
		}
	},
	"barcode": "511111405740",
	"brandCode": "FLINTSTONES",
	"category": "Health & Wellness",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb81935be37ce522e165cda"
	},
	"barcode": "511111217695",
	"brandCode": "ABSOLUT� GRAPEFRUIT",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Absolut� Grapefruit",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb6d726be37ce522e165cc0"
	},
	"barcode": "511111317432",
	"brandCode": "ALTOS",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Altos�",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb800f1be37ce522e165ccb"
	},
	"barcode": "511111417545",
	"brandCode": "DEL MAGUEY ",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Del Maguey� Vida",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb80b63be37ce522e165cd1"
	},
	"barcode": "511111917601",
	"brandCode": "JAMESON� BLACK BARREL ",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Jameson� Black Barrel ",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb808a1be37ce522e165ccf"
	},
	"barcode": "511111817581",
	"brandCode": "JAMESON",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Jameson� ",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb7e62dbe37ce522e165cc3"
	},
	"barcode": "511111217466",
	"brandCode": "MONKEY 47",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Monkey 47�",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb80d7cbe37ce522e165cd2"
	},
	"barcode": "511111417613",
	"brandCode": "MALIBU",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Malibu� Original",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb7e962be37ce522e165cc6"
	},
	"barcode": "511111417491",
	"brandCode": "LILLET",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Lillet�",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d642de76d5f3b23d1bc7911"
	},
	"name": "Traditional Home",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111705161",
	"category": "Magazines",
	"brandCode": "511111705161"
},
{
	"_id": {
		"$oid": "57c0827de4b0718ff5fcb037"
	},
	"name": "Antarctica",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111902461",
	"topBrand": true,
	"category": "Baby",
	"brandCode": "AMP2"
},
{
	"_id": {
		"$oid": "5f3d6f44be37ce4ddbb1bb3d"
	},
	"name": "test brand @1597861700940",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f3d6f44be37ce4ddbb1bb3a"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111815501",
	"brandCode": "TEST BRANDCODE @1597861700940"
},
{
	"_id": {
		"$oid": "5fa1c567be37ce402c4618f0"
	},
	"name": "test brand @1604437351567",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fa1c567be37ce402c4618ef"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111717195",
	"brandCode": "TEST BRANDCODE @1604437351567",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332fa03e4b03c9a25efd1d5"
	},
	"name": "Fruit Flavored Snacks",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111603153"
},
{
	"_id": {
		"$oid": "5a8c3577e4b07f0a2dac8945"
	},
	"name": "Kelsen",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111404163",
	"brandCode": "KELSEN",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5da60932a60b87376833e356"
	},
	"name": "ONE A DAY� KIDS AND TEENS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111405818",
	"brandCode": "511111405818",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5da606581dda2c3e1416ae85"
	},
	"name": "ALEVE� DIRECT THERAPY PAIN RELIEF DEVICES",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111605614",
	"brandCode": "ALEVE DIRECT THERAPY PAIN RELIEF DEVICES",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5a5d1ba9e4b0db471c2d0422"
	},
	"name": "Colorado Native",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "COLORADO NATIVE",
	"barcode": "511111600404"
},
{
	"_id": {
		"$oid": "585a9714e4b03e62d1ce0e92"
	},
	"name": "SoBe",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111801528",
	"brandCode": "SOBE"
},
{
	"_id": {
		"$oid": "57ebc026e4b0ac389136a338"
	},
	"name": "Knudsen",
	"category": "Dairy",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111502098",
	"brandCode": "KNUDSEN",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5da608a8a60b87376833e353"
	},
	"name": "MiraLAX� Laxatives",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111105763",
	"brandCode": "511111105763",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5fcda47cbe37ce688e08b0c3"
	},
	"name": "test brand @1607312508610",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fcda47cbe37ce688e08b0c2"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111317920",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d66dda06d5f3b6188d4f050"
	},
	"name": "Pillsbury Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"category": "Magazines",
	"barcode": "511111005421",
	"brandCode": "511111005421"
},
{
	"_id": {
		"$oid": "585a9637e4b03e62d1ce0e77"
	},
	"name": "Cap n Crunch",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111501770",
	"brandCode": "CAP N CRUNCH",
	"topBrand": true
},
{
	"_id": {
		"$oid": "5332fa79e4b03c9a25efd226"
	},
	"name": "Mello Yello",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111602996"
},
{
	"_id": {
		"$oid": "5fb82359be37ce522e165ce1"
	},
	"name": "Mrs Bairds ",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb6b608be37ce522e165cb9"
		}
	},
	"category": "Grocery",
	"categoryCode": "GROCERY",
	"barcode": "511111917762",
	"brandCode": "MRS BAIRDs",
	"topBrand": false
},
{
	"_id": {
		"$oid": "592486bfe410d61fcea3d13f"
	},
	"name": "TRESEMME",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111500667",
	"category": "Personal Care",
	"brandCode": "TRESEMME",
	"topBrand": false,
	"categoryCode": "PERSONAL_CARE"
},
{
	"_id": {
		"$oid": "552ecca1e4b02ff29f99b215"
	},
	"name": "Top Care",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5459429be4b0bfcb1e864082"
		}
	},
	"barcode": "511111202721"
},
{
	"_id": {
		"$oid": "5a5e3615e4b06ba572cf24ab"
	},
	"name": "PURE LEAF Iced Tea Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Beverages",
	"brandCode": "PURE LEAF Iced Tea Beverages",
	"barcode": "511111700029",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5e5ff1f7ee7f2d0b35b2a18e"
	},
	"name": "ONE A DAY� KIDS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d9b4f591dda2c6225a284aa"
		}
	},
	"category": "Health & Wellness",
	"barcode": "511111414049",
	"brandCode": "ONE A DAY KIDS",
	"categoryCode": "HEALTHY_AND_WELLNESS"
},
{
	"_id": {
		"$oid": "585a967fe4b03e62d1ce0e80"
	},
	"name": "Lays Kettle Cooked",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111801689",
	"brandCode": "",
	"topBrand": true
},
{
	"_id": {
		"$oid": "5f513ea1be37ce21f1287c02"
	},
	"name": "test brand @1599159968998",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f513ea0be37ce21f1287c01"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111416500",
	"brandCode": "TEST BRANDCODE @1599159968998"
},
{
	"_id": {
		"$oid": "5d66dd526d5f3b6188d4f04f"
	},
	"name": "LIFEWTR",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111805410",
	"brandCode": "LIFEWTR",
	"topBrand": false,
	"category": "Beverages"
},
{
	"_id": {
		"$oid": "5d6412f86d5f3b23d1bc7909"
	},
	"name": "Eating Well Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111804994",
	"category": "Magazines",
	"brandCode": "511111804994"
},
{
	"_id": {
		"$oid": "5332f608e4b03c9a25efd0c1"
	},
	"name": "Sierra Mist",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111903901"
},
{
	"_id": {
		"$oid": "5c49d161f0276e7719673719"
	},
	"name": "SIMILAC",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "59b96571e4b0bf7c7980588b"
		}
	},
	"category": "Baby",
	"barcode": "511111904731",
	"brandCode": "SIMILAC"
},
{
	"_id": {
		"$oid": "5da60843a60b87376833e351"
	},
	"name": "Coricidin� HBP",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d9b4f591dda2c6225a284aa"
		}
	},
	"barcode": "511111205739",
	"brandCode": "CORICIDIN HBP",
	"category": "Health & Wellness",
	"categoryCode": "HEALTHY_AND_WELLNESS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f7ba648be37ce23081c528e"
	},
	"name": "test brand @1601939016290",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111716921",
	"brandCode": "TEST BRANDCODE @1601939016290"
},
{
	"_id": {
		"$oid": "5a5d29fde4b0db471c2d0433"
	},
	"name": "Badedas",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Beauty & Personal Care",
	"brandCode": "BADEDAS",
	"barcode": "511111400110"
},
{
	"_id": {
		"$oid": "54594387e4b0bfcb1e864083"
	},
	"name": "Shurfine",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5459429be4b0bfcb1e864082"
		}
	},
	"barcode": "511111902744"
},
{
	"_id": {
		"$oid": "585a96d2e4b03e62d1ce0e89"
	},
	"name": "Pepsi Diet",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111001607",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f9fee4b03c9a25efd1d0"
	},
	"name": "Apple Jacks/Cinnamon Jacks",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111803164"
},
{
	"_id": {
		"$oid": "5332fa73e4b03c9a25efd21c"
	},
	"name": "Diet Coke",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111703051"
},
{
	"_id": {
		"$oid": "5fa98944be37ce239d107103"
	},
	"name": "test brand @1604946244876",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fa98944be37ce239d1070ff"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111617297",
	"brandCode": "TEST BRANDCODE @1604946244876",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f7afe4b03c9a25efd13d"
	},
	"name": "Shock Top",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111203483"
},
{
	"_id": {
		"$oid": "5d540e65a3a018514994f41f"
	},
	"name": "Benihana Frozen Entrees",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Frozen",
	"barcode": "511111404880",
	"brandCode": "BENIHANA"
},
{
	"_id": {
		"$oid": "5daf46261dda2c3e1416ae96"
	},
	"name": "Mountain High�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Dairy",
	"barcode": "511111905967",
	"brandCode": "MOUNTAIN HIGH"
},
{
	"_id": {
		"$oid": "585a972de4b03e62d1ce0e96"
	},
	"name": "Tostitos",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111001485",
	"brandCode": "TOSTITOS"
},
{
	"_id": {
		"$oid": "5f9770bfbe37ce03d08a2d86"
	},
	"name": "test brand @1603760319788",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f9770bfbe37ce03d08a2d83"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111317081",
	"brandCode": "TEST BRANDCODE @1603760319788"
},
{
	"_id": {
		"$oid": "580e015be4b0f32b2de21385"
	},
	"name": "Kraft BBQ Sauce",
	"category": "Condiments & Sauces",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111501824",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f5900d4be37ce21f1287c11"
	},
	"name": "Gerber Baby Food",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f58fa84be37ce21f1287c0f"
		}
	},
	"category": "Baby",
	"categoryCode": "BABY",
	"barcode": "511111516569",
	"brandCode": "GERBER BABY FOOD"
},
{
	"_id": {
		"$oid": "5a8c33f3e4b07f0a2dac8943"
	},
	"name": "Pace",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Grocery",
	"barcode": "511111504139",
	"brandCode": "PACE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ab1589ae4b0915382df7621"
	},
	"name": "Campbells Slow Kettle",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Canned Goods & Soups",
	"barcode": "511111204435",
	"brandCode": "CAMPBELLS SLOW KETTLE ",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5afda22ee4b03bf01c2a2965"
	},
	"name": "Archway",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111304494",
	"brandCode": "ARCHWAY",
	"topBrand": false
},
{
	"_id": {
		"$oid": "588b9ff4e4b02187f85cdadb"
	},
	"name": "Kraft Salad Dressing",
	"category": "Condiments & Sauces",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111901099",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ec2dde7be37ce5234ec36bb"
	},
	"name": "Bayer� Aspirin",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d9b4f591dda2c6225a284aa"
		}
	},
	"category": "Health & Wellness",
	"categoryCode": "HEALTHY_AND_WELLNESS",
	"barcode": "511111314653",
	"brandCode": "BAYER� ASPIRIN",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff78071be37ce6a424ca0e9"
	},
	"name": "test brand @1610055793449",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff78071be37ce6a424ca0e7"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111818977",
	"brandCode": "TEST BRANDCODE @1610055793449",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff78071be37ce6a424ca0e8"
	},
	"name": "test brand @1610055793411",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff78071be37ce6a424ca0e7"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111318965",
	"brandCode": "TEST BRANDCODE @1610055793411",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff78071be37ce6a424ca0ea"
	},
	"name": "test brand @1610055793500",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff78071be37ce6a424ca0e7"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111018988",
	"brandCode": "TEST BRANDCODE @1610055793500",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff78072be37ce6a424ca0ec"
	},
	"name": "test brand @1610055794196",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111719007",
	"brandCode": "TEST BRANDCODE @1610055794196",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff78071be37ce6a424ca0eb"
	},
	"name": "test brand @1610055793537",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff78071be37ce6a424ca0e7"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111518990",
	"brandCode": "TEST BRANDCODE @1610055793537",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff789c5be37ce786ba0f6a3"
	},
	"name": "test brand @1610058181548",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff789c5be37ce786ba0f6a2"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111219019",
	"brandCode": "TEST BRANDCODE @1610058181549",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff77857be37ce58ce50083c"
	},
	"name": "test brand @1610053719944",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff77857be37ce58ce500839"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111718918",
	"brandCode": "TEST BRANDCODE @1610053719944",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff77858be37ce58ce50083d"
	},
	"name": "test brand @1610053719998",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff77857be37ce58ce500839"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111918929",
	"brandCode": "TEST BRANDCODE @1610053719998",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff78070be37ce6a424ca0e6"
	},
	"name": "test brand @1610055792794",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff78070be37ce6a424ca0e5"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111118954",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff77857be37ce58ce50083b"
	},
	"name": "test brand @1610053719869",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff77857be37ce58ce500839"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111218906",
	"brandCode": "TEST BRANDCODE @1610053719869",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff77859be37ce58ce500840"
	},
	"name": "test brand @1610053721248",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff77859be37ce58ce50083f"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111618942",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff77859be37ce58ce50083e"
	},
	"name": "test brand @1610053721033",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111418931",
	"brandCode": "TEST BRANDCODE @1610053721033",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5bd200c690fa074576779a16"
	},
	"name": "Depend",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "550b2565e4b001d5e9e4146f"
		}
	},
	"category": "Personal Care",
	"barcode": "511111004639",
	"brandCode": "DEPEND",
	"topBrand": false,
	"categoryCode": "PERSONAL_CARE"
},
{
	"_id": {
		"$oid": "5fdce9eabe37ce5fa8ba59db"
	},
	"name": "test brand @1608313322283",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111318521",
	"brandCode": "TEST BRANDCODE @1608313322283",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fdce9e9be37ce5fa8ba59da"
	},
	"name": "test brand @1608313321374",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fdce9e9be37ce5fa8ba59d6"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111118510",
	"brandCode": "TEST BRANDCODE @1608313321374",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fdce9e9be37ce5fa8ba59d7"
	},
	"name": "test brand @1608313321191",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fdce9e9be37ce5fa8ba59d6"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111518488",
	"brandCode": "TEST BRANDCODE @1608313321191",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fdce9e9be37ce5fa8ba59d9"
	},
	"name": "test brand @1608313321301",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fdce9e9be37ce5fa8ba59d6"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111618508",
	"brandCode": "TEST BRANDCODE @1608313321301",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fdce9e9be37ce5fa8ba59d8"
	},
	"name": "test brand @1608313321222",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fdce9e9be37ce5fa8ba59d6"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111018490",
	"brandCode": "TEST BRANDCODE @1608313321222",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5daf35a8a60b87376833e35d"
	},
	"name": "Nature Valley�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Snacks",
	"barcode": "511111005933",
	"brandCode": "NATURE VALLEY"
},
{
	"_id": {
		"$oid": "5f4936ddbe37ce52f8314fdd"
	},
	"name": "test brand @1598633693767",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4936ddbe37ce52f8314fda"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111215981",
	"brandCode": "TEST BRANDCODE @1598633693767"
},
{
	"_id": {
		"$oid": "5f4936ddbe37ce52f8314fde"
	},
	"name": "test brand @1598633693791",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4936ddbe37ce52f8314fda"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111715993",
	"brandCode": "TEST BRANDCODE @1598633693791"
},
{
	"_id": {
		"$oid": "5fb6b82dbe37ce522e165cbc"
	},
	"name": "Anzio ",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb6b608be37ce522e165cb9"
		}
	},
	"category": "Bread & Bakery",
	"categoryCode": "BREAD_AND_BAKERY",
	"barcode": "511111117407",
	"brandCode": "ANZIO",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d641306a3a018514994f427"
	},
	"name": "Family Circle",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111705000",
	"category": "Magazines",
	"brandCode": "511111705000"
},
{
	"_id": {
		"$oid": "55b630f5e4b0d8e685c14222"
	},
	"name": "Diet Rite",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "55b62995e4b0d8e685c14213"
		}
	},
	"barcode": "511111002598"
},
{
	"_id": {
		"$oid": "5db780a6a60b87376833e369"
	},
	"name": "Hersheys Whipped Topping",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Dairy",
	"barcode": "511111806172",
	"brandCode": "HERSHEYs WHIPPED TOPPING"
},
{
	"_id": {
		"$oid": "5f4936ddbe37ce52f8314fdb"
	},
	"name": "test brand @1598633693720",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4936ddbe37ce52f8314fda"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111515968",
	"brandCode": "TEST BRANDCODE @1598633693720"
},
{
	"_id": {
		"$oid": "5332f5f2e4b03c9a25efd0a9"
	},
	"name": "Eggo",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111804048"
},
{
	"_id": {
		"$oid": "5fb2852cbe37ce522e165cb2"
	},
	"name": "test brand @1605535020671",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb2852cbe37ce522e165cae"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111617341",
	"brandCode": "TEST BRANDCODE @1605535020671",
	"topBrand": false
},
{
	"_id": {
		"$oid": "592486bee410d61fcea3d12e"
	},
	"name": "IMPERIAL",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111200802",
	"category": "Dairy",
	"brandCode": "IMPERIAL"
},
{
	"_id": {
		"$oid": "57c082a6e4b0718ff5fcb03b"
	},
	"name": "Modelo Especial",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111502425"
},
{
	"_id": {
		"$oid": "5da606ae1dda2c3e1416ae86"
	},
	"name": "ALEVE� PM NIGHT TIME",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111305637",
	"brandCode": "ALEVE PM NIGHT TIME",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5f99f71bbe37ce13da9eade7"
	},
	"name": "test brand @1603925787294",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f99f71bbe37ce13da9eade6"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111117124",
	"brandCode": "TEST BRANDCODE @1603925787294"
},
{
	"_id": {
		"$oid": "5a8c5e74e4b07f0a2dac8947"
	},
	"name": "ApotheCARE Essentials",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"category": "Personal Care",
	"barcode": "511111904229",
	"brandCode": "APOTHECARE ESSENTIALS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57e5817ae4b0ac389136a30c"
	},
	"name": "Henrys Hard Soda",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111902256",
	"brandCode": "HENRY WEINHARDs",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ab15392e4b0915382df761d"
	},
	"name": "Campbells Chunky",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Canned Goods & Soups",
	"barcode": "511111204367",
	"brandCode": "CAMPBELLS CHUNKY ",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5e5ff265ee7f2d0b35b2a18f"
	},
	"name": "ONE A DAY� WOMENS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Health & Wellness",
	"barcode": "511111914051",
	"brandCode": "ONE A DAY� WOMENS"
},
{
	"_id": {
		"$oid": "5f16f536be37ce2b30061e25"
	},
	"name": "test brand @1595340085980",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f16f535be37ce2b30061e24"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111415060",
	"brandCode": "TEST BRANDCODE @1595340085980"
},
{
	"_id": {
		"$oid": "5332fb83e4b03c9a25efd24a"
	},
	"name": "Town House",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111502869"
},
{
	"_id": {
		"$oid": "5ef38672be37ce02da95b72f"
	},
	"name": "Kingsford Charcoal",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5eebc5412455c97a877ef382"
		}
	},
	"category": "Outdoor",
	"categoryCode": "OUTDOOR",
	"barcode": "511111515036",
	"brandCode": "KINGSFORD"
},
{
	"_id": {
		"$oid": "5daf6baaa60b87376833e364"
	},
	"name": "Yoplait� Go-GURT�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Dairy",
	"barcode": "511111206101",
	"brandCode": "YOPLAIT GO-GURT"
},
{
	"_id": {
		"$oid": "5a4d1f06e4b0d5c3fd86b678"
	},
	"name": "FRITO-LAY",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Snacks",
	"barcode": "511111700531",
	"brandCode": "FRITO-LAY",
	"topBrand": true
},
{
	"_id": {
		"$oid": "57ebc003e4b0ac389136a333"
	},
	"name": "Grey Poupon",
	"category": "Condiments & Sauces",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111502142",
	"brandCode": "GREY POUPON",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f441280be37ce5dbe9b7c80"
	},
	"name": "test brand @1598296704763",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f441280be37ce5dbe9b7c7d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111915799",
	"brandCode": "TEST BRANDCODE @1598296704763"
},
{
	"_id": {
		"$oid": "5ec2dda8be37ce5234ec36ba"
	},
	"name": "Berroca�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d9b4f591dda2c6225a284aa"
		}
	},
	"category": "Health & Wellness",
	"categoryCode": "HEALTHY_AND_WELLNESS",
	"barcode": "511111814641",
	"brandCode": "BERROCA�"
},
{
	"_id": {
		"$oid": "58861c7f4e8d0d20bc42c4f9"
	},
	"name": "Propel",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111301301",
	"brandCode": "PROPEL",
	"topBrand": false
},
{
	"_id": {
		"$oid": "58b59a68e4b0857c2ddb7257"
	},
	"name": "Milwaukees Best Ice",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"barcode": "511111700975",
	"brandCode": "MILWAUKEEs BEST",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f753e4b03c9a25efd10f"
	},
	"name": "NOS",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111703778"
},
{
	"_id": {
		"$oid": "5a4d250ce4b0d5c3fd86b67b"
	},
	"name": "SPITZ",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Snacks",
	"barcode": "511111400486",
	"brandCode": "SPITZ"
},
{
	"_id": {
		"$oid": "5d9d0270a60b87376833e347"
	},
	"name": "IMAGINE",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Snacks",
	"barcode": "511111405535",
	"brandCode": "IMAGINE"
},
{
	"_id": {
		"$oid": "5d658fd1a3a018514994f431"
	},
	"name": "BETTER HOMES AND GARDENS Special Edition Magazine - Food ",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111905196"
},
{
	"_id": {
		"$oid": "5f358338be37ce443bf9d55c"
	},
	"name": "test brand @1597342520969",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111215332",
	"brandCode": "TEST BRANDCODE @1597342520969"
},
{
	"_id": {
		"$oid": "58b599fee4b0857c2ddb7256"
	},
	"name": "Steel Reserve Alloy Series",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"barcode": "511111900986",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5d278de4b0db471c2d042f"
	},
	"name": "Tusk & Grain",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "TUSK & GRAIN",
	"barcode": "511111800156"
},
{
	"_id": {
		"$oid": "5332f7eee4b03c9a25efd15e"
	},
	"name": "Redds Apple Ale",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111103370",
	"brandCode": "REDDs ALE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5afda18ee4b0c11cfecd49f5"
	},
	"name": "Lance",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111104469",
	"brandCode": "LANCE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a8c363ce4b0ccf165fac9e7"
	},
	"name": "Pacific Foods",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Grocery",
	"barcode": "511111104186",
	"brandCode": "PACIFIC FOODS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5dd557081dda2c1971449a7a"
	},
	"name": "Yoplait� Dunkers",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111606376",
	"category": "Dairy",
	"brandCode": "YOPLAIT DUNKERS"
},
{
	"_id": {
		"$oid": "5332f774e4b03c9a25efd126"
	},
	"name": "Fiber One",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111603641"
},
{
	"_id": {
		"$oid": "5f4802bdbe37ce0c8303373f"
	},
	"name": "test brand @1598554813705",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4802bdbe37ce0c8303373c"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111415855",
	"brandCode": "TEST BRANDCODE @1598554813705"
},
{
	"_id": {
		"$oid": "5a021703e4b00efe02b02a58"
	},
	"name": "LIPTON Soup",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"category": "Canned Goods & Soups",
	"barcode": "511111800590",
	"brandCode": "LIPTON Soup",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5dc2da1fa60b873d6b0666d3"
	},
	"name": "Minions� Cereal",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111406341",
	"brandCode": "MINIONS CEREAL"
},
{
	"_id": {
		"$oid": "5d2f69a6a3a01810a2174aec"
	},
	"name": "LOVE HOME AND PLANET",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"category": "Household",
	"barcode": "511111504856",
	"brandCode": "LOVE HOME AND PLANET"
},
{
	"_id": {
		"$oid": "5f208dafbe37ce7958c59522"
	},
	"name": "test brand @1595968943012",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f208daebe37ce7958c59520"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111015185",
	"brandCode": "TEST BRANDCODE @1595968943012"
},
{
	"_id": {
		"$oid": "5f2336cfbe37ce7958c5952c"
	},
	"name": "OneTouch�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f036ccc2455c947fde9362f"
		}
	},
	"category": "Health & Wellness",
	"categoryCode": "HEALTHY_AND_WELLNESS",
	"barcode": "511111715276",
	"brandCode": "ONETOUCH"
},
{
	"_id": {
		"$oid": "5f3e9172be37ce5a0e01b953"
	},
	"name": "test brand @1597935986247",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f3e9172be37ce5a0e01b952"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111015536",
	"brandCode": "TEST BRANDCODE @1597935986248"
},
{
	"_id": {
		"$oid": "55a41b88e4b0d0a65b3692f0"
	},
	"name": "Kraft",
	"category": "Dairy",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111902690",
	"brandCode": "KRAFT",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5daf70071dda2c3e1416ae9e"
	},
	"name": "Basic 4�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111906124",
	"brandCode": "BASIC 4"
},
{
	"_id": {
		"$oid": "5a8c31bfe4b0ccf165fac9e4"
	},
	"name": "Wolfgang Puck",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Canned Goods & Soups",
	"barcode": "511111804116",
	"brandCode": "WOLFGANG PUCK",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f7760f0be37ce1d26d7b7a5"
	},
	"name": "test brand @1601659120828",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f7760f0be37ce1d26d7b7a2"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111516842",
	"brandCode": "TEST BRANDCODE @1601659120828"
},
{
	"_id": {
		"$oid": "5f99f71bbe37ce13da9eadea"
	},
	"name": "test brand @1603925787441",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f99f71bbe37ce13da9eade6"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111317159",
	"brandCode": "TEST BRANDCODE @1603925787441"
},
{
	"_id": {
		"$oid": "5a8c378ce4b07f0a2dac8946"
	},
	"name": "The Soulfull Project",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111704218",
	"brandCode": "THE SOULFUL PROJECT"
},
{
	"_id": {
		"$oid": "5f493682be37ce52f8314fd0"
	},
	"name": "test brand @1598633602924",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111815945",
	"brandCode": "TEST BRANDCODE @1598633602924"
},
{
	"_id": {
		"$oid": "580dff97e4b0f32b2de21381"
	},
	"name": "Dream Whip",
	"category": "Baking",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111901860",
	"brandCode": "DREAM WHIP",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f38578fbe37ce5178517ad7"
	},
	"name": "test brand @1597527951461",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f38578fbe37ce5178517ad3"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111815457",
	"brandCode": "TEST BRANDCODE @1597527951461"
},
{
	"_id": {
		"$oid": "5fd2a0bfbe37ce49eb72c0f0"
	},
	"name": "test brand @1607639231623",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd2a0bfbe37ce49eb72c0ef"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111718123",
	"brandCode": "TEST BRANDCODE @1607639231623",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332fa6be4b03c9a25efd217"
	},
	"name": "Brew Pub",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"barcode": "511111903062"
},
{
	"_id": {
		"$oid": "5a8f64c6e4b0a2e2844f5695"
	},
	"name": "Kjeldsen",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111104254",
	"brandCode": "KJELDSEN",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f493dabbe37ce64d0ae36bd"
	},
	"name": "test brand @1598635435896",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f493dabbe37ce64d0ae36ba"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111316046",
	"brandCode": "TEST BRANDCODE @1598635435896"
},
{
	"_id": {
		"$oid": "57ebc134e4b0ac389136a33d"
	},
	"name": "Kraft Cheese",
	"category": "Dairy",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111602040",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f5bc4f1be37ce17125ac0ea"
	},
	"name": "test brand @1599849713772",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f5bc4f1be37ce17125ac0e8"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111316602",
	"brandCode": "TEST BRANDCODE @1599849713773"
},
{
	"_id": {
		"$oid": "5fd29591be37ce38bbbefb2a"
	},
	"name": "test brand @1607636369405",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111418092",
	"brandCode": "TEST BRANDCODE @1607636369405",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f77274bbe37ce6b592e90bc"
	},
	"name": "test brand @1601644363827",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f77274bbe37ce6b592e90b9"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111916727",
	"brandCode": "TEST BRANDCODE @1601644363827"
},
{
	"_id": {
		"$oid": "5a8c35dde4b0ccf165fac9e6"
	},
	"name": "Pepperidge Farm",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Grocery",
	"barcode": "511111904175",
	"brandCode": "PEPPERIDGE FARM",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f760e4b03c9a25efd11a"
	},
	"name": "Honest Tea",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111803720"
},
{
	"_id": {
		"$oid": "5f4802d2be37ce0c83033743"
	},
	"name": "test brand @1598554834882",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4802d2be37ce0c83033742"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111315889"
},
{
	"_id": {
		"$oid": "60074277be37ce360be639ff"
	},
	"name": "test brand @1611088503689",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "60074277be37ce360be639fe"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111919803",
	"brandCode": "TEST BRANDCODE @1611088503689",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f9f0e4b03c9a25efd1c3"
	},
	"name": "Pringles",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111203278"
},
{
	"_id": {
		"$oid": "5fb2852cbe37ce522e165cb0"
	},
	"name": "test brand @1605535020580",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb2852cbe37ce522e165cae"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111917328",
	"brandCode": "TEST BRANDCODE @1605535020580",
	"topBrand": false
},
{
	"_id": {
		"$oid": "58861c7e4e8d0d20bc42c4e3"
	},
	"name": "Miller High Life",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111601395",
	"brandCode": "MILLER HIGH LIFE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "585b0b23e4b03e62d1ce0e99"
	},
	"name": "Quaker",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111101451",
	"brandCode": "QUAKER",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f7ffe4b03c9a25efd16a"
	},
	"name": "All Natural",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7ffe4b03c9a25efd16b"
		}
	},
	"barcode": "511111703334"
},
{
	"_id": {
		"$oid": "5da608291dda2c3e1416ae8b"
	},
	"name": "Claritin� KIDS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111705727",
	"brandCode": "511111705727",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "57d848efe4b0ac389136a2aa"
	},
	"name": "Athenos",
	"category": "Dairy",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111302414",
	"brandCode": "ATHENOS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f513ea1be37ce21f1287c03"
	},
	"name": "test brand @1599159969028",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f513ea0be37ce21f1287c01"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111916512",
	"brandCode": "TEST BRANDCODE @1599159969028"
},
{
	"_id": {
		"$oid": "5f35a0babe37ce6853cff201"
	},
	"name": "test brand @1597350074404",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f35a0babe37ce6853cff1fd"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111815389",
	"brandCode": "TEST BRANDCODE @1597350074404"
},
{
	"_id": {
		"$oid": "5a5d2c1fe4b06ba572cf24a8"
	},
	"name": "Sedal",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Beauty & Personal Care",
	"brandCode": "SEDAL",
	"barcode": "511111100065"
},
{
	"_id": {
		"$oid": "5d603537a3a018514994f424"
	},
	"name": "Red Rock Deli Chips",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Snacks",
	"barcode": "511111404958",
	"brandCode": "RED ROCK DELI",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5da607a9a60b87376833e34f"
	},
	"name": "ALKA SELTZER PLUS� SINUS CAP/ GEL/ TAB",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111905684",
	"brandCode": "ALKA SELTZER PLUS SINUS CAP/ GEL/ TAB",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5f493682be37ce52f8314fcd"
	},
	"name": "test brand @1598633602253",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f493682be37ce52f8314fcb"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111915911",
	"brandCode": "TEST BRANDCODE @1598633602253"
},
{
	"_id": {
		"$oid": "585a970ee4b03e62d1ce0e91"
	},
	"name": "Smartfood",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111301530",
	"brandCode": "SMARTFOOD"
},
{
	"_id": {
		"$oid": "5f403231be37ce5f78d9ed18"
	},
	"name": "test brand @1598042673532",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f403231be37ce5f78d9ed14"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111515685",
	"brandCode": "TEST BRANDCODE @1598042673532"
},
{
	"_id": {
		"$oid": "5f7ba932be37ce2f290fb252"
	},
	"name": "test brand @1601939762881",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f7ba932be37ce2f290fb251"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111916956",
	"brandCode": "TEST BRANDCODE @1601939762881"
},
{
	"_id": {
		"$oid": "58863e1ee4b02187f85cdace"
	},
	"name": "Oscar Mayer",
	"category": "Deli",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111101222",
	"brandCode": "OSCAR MAYER",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5d234be4b06ba572cf249f"
	},
	"name": "Lech",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "LECH PREMIUM",
	"barcode": "511111400271"
},
{
	"_id": {
		"$oid": "5d642d946d5f3b23d1bc7910"
	},
	"name": "Real Simple",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111805137",
	"category": "Magazines",
	"brandCode": "511111805137"
},
{
	"_id": {
		"$oid": "5fb8292abe37ce522e165ce3"
	},
	"name": "Heiners",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb6b608be37ce522e165cb9"
		}
	},
	"category": "Grocery",
	"categoryCode": "GROCERY",
	"barcode": "511111617785",
	"brandCode": "HEINERS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d6419346d5f3b23d1bc790e"
	},
	"name": "Parents",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111005094",
	"category": "Magazines",
	"brandCode": "PARENTS"
},
{
	"_id": {
		"$oid": "5332fa0ae4b03c9a25efd1dd"
	},
	"name": "Smart Start",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111203117"
},
{
	"_id": {
		"$oid": "5ccb2ece166eb31bbbadccbe"
	},
	"name": "The Pioneer Woman",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Condiments & Sauces",
	"barcode": "511111504788",
	"brandCode": "PIONEER WOMAN"
},
{
	"_id": {
		"$oid": "60074278be37ce360be63a03"
	},
	"name": "test brand @1611088504474",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111319849",
	"brandCode": "TEST BRANDCODE @1611088504474",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d6419746d5f3b23d1bc790f"
	},
	"name": "People en Espanol",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111605102",
	"category": "Magazines",
	"brandCode": "511111605102"
},
{
	"_id": {
		"$oid": "5a5d1fbfe4b0db471c2d0428"
	},
	"name": "Hop Valley",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "HOP VALLEY",
	"barcode": "511111100294"
},
{
	"_id": {
		"$oid": "5f3d6f44be37ce4ddbb1bb3c"
	},
	"name": "test brand @1597861700914",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f3d6f44be37ce4ddbb1bb3a"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111215493",
	"brandCode": "TEST BRANDCODE @1597861700914"
},
{
	"_id": {
		"$oid": "580dffade4b0f32b2de21384"
	},
	"name": "Yuban Coffee",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111001836",
	"brandCode": "YUBAN",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d6423ffa3a018514994f42c"
	},
	"name": "People Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111105114",
	"category": "Magazines",
	"brandCode": "511111105114"
},
{
	"_id": {
		"$oid": "5f9770bfbe37ce03d08a2d84"
	},
	"name": "test brand @1603760319682",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f9770bfbe37ce03d08a2d83"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111617068",
	"brandCode": "TEST BRANDCODE @1603760319682"
},
{
	"_id": {
		"$oid": "5f4a7a5dbe37ce2d95e65ca3"
	},
	"name": "test brand @1598716509394",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4a7a5bbe37ce2d95e65c9f"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111516286",
	"brandCode": "TEST BRANDCODE @1598716509394"
},
{
	"_id": {
		"$oid": "5f35834dbe37ce443bf9d565"
	},
	"name": "test brand @1597342541226",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f35834dbe37ce443bf9d564"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111415343"
},
{
	"_id": {
		"$oid": "592486bfe410d61fcea3d13d"
	},
	"name": "TIGI",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111000679",
	"category": "Personal Care",
	"brandCode": "TIGI",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5daf3365a60b87376833e35b"
	},
	"name": "Autumns Gold�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111805908",
	"brandCode": "AUTUMNs GOLD"
},
{
	"_id": {
		"$oid": "5a5d2a86e4b06ba572cf24a6"
	},
	"name": "Brooke Bond",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Beauty & Personal Care",
	"brandCode": "BROOKE BOND",
	"barcode": "511111900108"
},
{
	"_id": {
		"$oid": "5d6415c66d5f3b23d1bc790c"
	},
	"name": "Food & Wine Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111105046",
	"category": "Magazines",
	"brandCode": "511111105046"
},
{
	"_id": {
		"$oid": "57c08285e4b0718ff5fcb038"
	},
	"name": "Quilmes",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111702450"
},
{
	"_id": {
		"$oid": "5f208dafbe37ce7958c59523"
	},
	"name": "test brand @1595968943049",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f208daebe37ce7958c59520"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111515197",
	"brandCode": "TEST BRANDCODE @1595968943049"
},
{
	"_id": {
		"$oid": "5c9a975495144c182bbc7270"
	},
	"name": "Test FRS-920 again1",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5c7470c895144c124ecd5c09"
		}
	},
	"category": "Grocery",
	"barcode": "511111208532",
	"brandCode": "AMPTEST",
	"topBrand": true
},
{
	"_id": {
		"$oid": "5332f709e4b03c9a25efd0f0"
	},
	"name": "Coors Light",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111903857",
	"brandCode": "COORS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5dc1aaf51dda2c0ad7da64ad"
	},
	"name": "BOLT24",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Beverages",
	"barcode": "511111506317",
	"brandCode": "BOLT 24"
},
{
	"_id": {
		"$oid": "58861c7f4e8d0d20bc42c4f8"
	},
	"name": "Mist Twst",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111801313",
	"brandCode": "MIST TWST",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fda3724be37ce09e3515970"
	},
	"name": "test brand @1608136484526",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fda3724be37ce09e351596f"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111918363",
	"brandCode": "TEST BRANDCODE @1608136484526",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fda3725be37ce09e3515974"
	},
	"name": "test brand @1608136485398",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111718406",
	"brandCode": "TEST BRANDCODE @1608136485398",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fda3724be37ce09e3515971"
	},
	"name": "test brand @1608136484574",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fda3724be37ce09e351596f"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111418375",
	"brandCode": "TEST BRANDCODE @1608136484574",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd28f0cbe37ce6d53dfc692"
	},
	"name": "Sargento� Cheese",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5e7cf838f221c312e698a628"
		}
	},
	"category": "Dairy & Refrigerated",
	"categoryCode": "DAIRY_AND_REFRIGERATED",
	"barcode": "511111518044",
	"brandCode": "SARGENTO",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fda3724be37ce09e3515972"
	},
	"name": "test brand @1608136484633",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fda3724be37ce09e351596f"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111618386",
	"brandCode": "TEST BRANDCODE @1608136484633",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fda3724be37ce09e3515973"
	},
	"name": "test brand @1608136484689",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fda3724be37ce09e351596f"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111118398",
	"brandCode": "TEST BRANDCODE @1608136484689",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff73cffbe37ce1e961f325d"
	},
	"name": "test brand @1610038527809",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff73cffbe37ce1e961f325c"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111918646",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff73cf9be37ce1e961f3258"
	},
	"name": "test brand @1610038521565",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff73cf9be37ce1e961f3256"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111518600",
	"brandCode": "TEST BRANDCODE @1610038521565",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff73cf9be37ce1e961f325a"
	},
	"name": "test brand @1610038521677",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff73cf9be37ce1e961f3256"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111218623",
	"brandCode": "TEST BRANDCODE @1610038521677",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff74123be37ce1e961f3266"
	},
	"name": "test brand @1610039587818",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff74123be37ce1e961f3265"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111418658",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff73cf9be37ce1e961f3259"
	},
	"name": "test brand @1610038521624",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff73cf9be37ce1e961f3256"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111018612",
	"brandCode": "TEST BRANDCODE @1610038521624",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff73cfabe37ce1e961f325b"
	},
	"name": "test brand @1610038522559",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111718635",
	"brandCode": "TEST BRANDCODE @1610038522559",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff74500be37ce1e961f3279"
	},
	"name": "test brand @1610040576117",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff74500be37ce1e961f3276"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111818748",
	"brandCode": "TEST BRANDCODE @1610040576117",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff74500be37ce1e961f327b"
	},
	"name": "test brand @1610040576672",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111518761",
	"brandCode": "TEST BRANDCODE @1610040576672",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff75cdebe37ce1e961f328b"
	},
	"name": "test brand @1610046686560",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff75cdebe37ce1e961f328a"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111018773",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff74500be37ce1e961f3278"
	},
	"name": "test brand @1610040576088",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff74500be37ce1e961f3276"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111618737",
	"brandCode": "TEST BRANDCODE @1610040576088",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff74500be37ce1e961f327a"
	},
	"name": "test brand @1610040576148",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff74500be37ce1e961f3276"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111318750",
	"brandCode": "TEST BRANDCODE @1610040576148",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff74500be37ce1e961f3277"
	},
	"name": "test brand @1610040576053",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff74500be37ce1e961f3276"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111118725",
	"brandCode": "TEST BRANDCODE @1610040576053",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5da60785a60b87376833e34e"
	},
	"name": "Alka-Seltzer Plus�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d9b4f591dda2c6225a284aa"
		}
	},
	"barcode": "511111705673",
	"brandCode": "ALKA SELTZER PLUS",
	"category": "Health & Wellness",
	"categoryCode": "HEALTHY_AND_WELLNESS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "6000a0c9be37ce2bb7930121"
	},
	"name": "test brand @1610653897113",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111019657",
	"brandCode": "TEST BRANDCODE @1610653897113",
	"topBrand": false
},
{
	"_id": {
		"$oid": "6000a0c6be37ce2bb793011f"
	},
	"name": "test brand @1610653894519",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "6000a0c6be37ce2bb793011c"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111319634",
	"brandCode": "TEST BRANDCODE @1610653894519",
	"topBrand": false
},
{
	"_id": {
		"$oid": "6000b8c3be37ce321363c6c0"
	},
	"name": "test brand @1610660035659",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "6000b8c3be37ce321363c6bf"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111719670",
	"brandCode": "TEST BRANDCODE @1610660035659",
	"topBrand": false
},
{
	"_id": {
		"$oid": "6000a0c6be37ce2bb7930120"
	},
	"name": "test brand @1610653894662",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "6000a0c6be37ce2bb793011c"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111519645",
	"brandCode": "TEST BRANDCODE @1610653894662",
	"topBrand": false
},
{
	"_id": {
		"$oid": "6000a0f3be37ce2bb793012a"
	},
	"name": "test brand @1610653939508",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "6000a0f3be37ce2bb7930129"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111219668",
	"topBrand": false
},
{
	"_id": {
		"$oid": "6000a0c6be37ce2bb793011e"
	},
	"name": "test brand @1610653894371",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "6000a0c6be37ce2bb793011c"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111819622",
	"brandCode": "TEST BRANDCODE @1610653894371",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f7760f2be37ce1d26d7b7a7"
	},
	"name": "test brand @1601659122798",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111216865",
	"brandCode": "TEST BRANDCODE @1601659122798"
},
{
	"_id": {
		"$oid": "5332f7ace4b03c9a25efd13a"
	},
	"name": "Michelob Ultra",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111803515"
},
{
	"_id": {
		"$oid": "5daf5d1aa60b87376833e361"
	},
	"name": "Cocoa Puffs�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111506034",
	"brandCode": "COCOA PUFFS"
},
{
	"_id": {
		"$oid": "5f7760f0be37ce1d26d7b7a4"
	},
	"name": "test brand @1601659120793",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f7760f0be37ce1d26d7b7a2"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111316831",
	"brandCode": "TEST BRANDCODE @1601659120793"
},
{
	"_id": {
		"$oid": "5afda26ce4b0c11cfecd49f8"
	},
	"name": "Jays",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111904502",
	"brandCode": "JAYS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "592486bee410d61fcea3d130"
	},
	"name": "KNORR",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111100782",
	"category": "Grocery",
	"brandCode": "KNORR",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57c0812de4b0718ff5fcb02e"
	},
	"name": "Crunchy Nut",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111402527"
},
{
	"_id": {
		"$oid": "5a5d1c62e4b0db471c2d0424"
	},
	"name": "Cristal",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "CRISTAL",
	"barcode": "511111500384"
},
{
	"_id": {
		"$oid": "5fcda494be37ce688e08b0d0"
	},
	"name": "test brand @1607312532874",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111217978",
	"brandCode": "TEST BRANDCODE @1607312532874",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57ebbcc2e4b0ac389136a32c"
	},
	"name": "Boca",
	"category": "Frozen",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111502210",
	"brandCode": "BOCA",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5c409ab4cd244a3539b84162"
	},
	"name": "alexa",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "55b62995e4b0d8e685c14213"
		}
	},
	"category": "Baking",
	"barcode": "511111004790",
	"brandCode": "ALEXA",
	"topBrand": true
},
{
	"_id": {
		"$oid": "5daf54ec1dda2c3e1416ae98"
	},
	"name": "KIX�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111806011",
	"brandCode": "KIX"
},
{
	"_id": {
		"$oid": "5f19e054be37ce33f74a166f"
	},
	"name": "test brand @1595531348245",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f19e054be37ce33f74a166e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111715115",
	"brandCode": "TEST BRANDCODE @1595531348246"
},
{
	"_id": {
		"$oid": "5d658fc0a3a018514994f430"
	},
	"name": "Allrecipes Special Edition Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111205173"
},
{
	"_id": {
		"$oid": "585a966be4b03e62d1ce0e7e"
	},
	"name": "Grandmas",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111901709",
	"brandCode": "GRANDMAs",
	"topBrand": true
},
{
	"_id": {
		"$oid": "5f872b7fbe37ce66db5dd976"
	},
	"name": "test brand @1602694015177",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f872b7fbe37ce66db5dd975"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111517009",
	"brandCode": "TEST BRANDCODE @1602694015178"
},
{
	"_id": {
		"$oid": "5a5d24c2e4b0db471c2d042b"
	},
	"name": "Sharps",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "SHARPs NEAR BEER",
	"barcode": "511111500223"
},
{
	"_id": {
		"$oid": "5332f7e0e4b03c9a25efd151"
	},
	"name": "Good Earth",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111303381"
},
{
	"_id": {
		"$oid": "5db77d891dda2c3e1416ae9f"
	},
	"name": "Baileys Coffee Products",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Beverages",
	"barcode": "511111106159",
	"brandCode": "BAILEYS"
},
{
	"_id": {
		"$oid": "5f21c852be37ce7958c59529"
	},
	"name": "FINISH�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f10c05cbe37ce238c6cabaf"
		}
	},
	"category": "Cleaning & Home Improvement",
	"categoryCode": "CLEANING_AND_HOME_IMPROVEMENT",
	"barcode": "511111515241",
	"brandCode": "FINISH"
},
{
	"_id": {
		"$oid": "5bcdfc5a965c7d66d92731e9"
	},
	"name": "V8 Hydrate",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Beverages",
	"barcode": "511111304616"
},
{
	"_id": {
		"$oid": "5f494c5e04db711dd8fe87e3"
	},
	"name": "test brand @1598639197925",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f494c5d04db711dd8fe87e2"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111016137",
	"brandCode": "TEST BRANDCODE @1598639197926"
},
{
	"_id": {
		"$oid": "5f872b7fbe37ce66db5dd978"
	},
	"name": "test brand @1602694015743",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f872b7fbe37ce66db5dd975"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111217022",
	"brandCode": "TEST BRANDCODE @1602694015743"
},
{
	"_id": {
		"$oid": "57ebc017e4b0ac389136a336"
	},
	"name": "Jell-O",
	"category": "Baking",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111602118",
	"brandCode": "JELL-O",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f77274cbe37ce6b592e90be"
	},
	"name": "test brand @1601644364536",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111616740",
	"brandCode": "TEST BRANDCODE @1601644364536"
},
{
	"_id": {
		"$oid": "5f99f71bbe37ce13da9eadeb"
	},
	"name": "test brand @1603925787997",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111517160",
	"brandCode": "TEST BRANDCODE @1603925787997"
},
{
	"_id": {
		"$oid": "5ab15207e4b0be0a89bb0b04"
	},
	"name": "Goldfish",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111304333",
	"brandCode": "GOLDFISH",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f5f6e4b03c9a25efd0b2"
	},
	"name": "Coca-Cola",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111703983"
},
{
	"_id": {
		"$oid": "5f493682be37ce52f8314fcf"
	},
	"name": "test brand @1598633602304",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f493682be37ce52f8314fcb"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111615934",
	"brandCode": "TEST BRANDCODE @1598633602304"
},
{
	"_id": {
		"$oid": "5f7760f0be37ce1d26d7b7a3"
	},
	"name": "test brand @1601659120693",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f7760f0be37ce1d26d7b7a2"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111816829",
	"brandCode": "TEST BRANDCODE @1601659120694"
},
{
	"_id": {
		"$oid": "58861c7f4e8d0d20bc42c500"
	},
	"name": "Quaker Rice Cakes",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111801245",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5cc725bd166eb31bbbadccbd"
	},
	"name": "Cape Line",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"barcode": "511111304777",
	"brandCode": "CAPE LINE"
},
{
	"_id": {
		"$oid": "5f3e9173be37ce5a0e01b957"
	},
	"name": "test brand @1597935987233",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111415572",
	"brandCode": "TEST BRANDCODE @1597935987233"
},
{
	"_id": {
		"$oid": "585a96b3e4b03e62d1ce0e85"
	},
	"name": "Near East",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Grocery",
	"barcode": "511111201632",
	"brandCode": "NEAR EAST"
},
{
	"_id": {
		"$oid": "5332f6f4e4b03c9a25efd0ed"
	},
	"name": "Peace Tea",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111103868"
},
{
	"_id": {
		"$oid": "5d642dd1a3a018514994f42f"
	},
	"name": "Southern Living",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111505150",
	"category": "Magazines",
	"brandCode": "511111505150"
},
{
	"_id": {
		"$oid": "5332f802e4b03c9a25efd16d"
	},
	"name": "Light & Fit",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7ffe4b03c9a25efd16b"
		}
	},
	"barcode": "511111003311"
},
{
	"_id": {
		"$oid": "5ef3860fbe37ce02da95b72e"
	},
	"name": "Clorox",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5eebc5412455c97a877ef382"
		}
	},
	"barcode": "511111015024",
	"brandCode": "CLOROX",
	"category": "Cleaning & Home Improvement",
	"categoryCode": "CLEANING_AND_HOME_IMPROVEMENT"
},
{
	"_id": {
		"$oid": "585a9698e4b03e62d1ce0e83"
	},
	"name": "Mountain Dew Diet",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111901655",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5e36d6e4b06ba572cf24ac"
	},
	"name": "May-Bud",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"brandCode": "MAY-BUD",
	"category": "Dairy",
	"barcode": "511111500018",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f5bc4f1be37ce17125ac0eb"
	},
	"name": "test brand @1599849713798",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f5bc4f1be37ce17125ac0e8"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111816614",
	"brandCode": "TEST BRANDCODE @1599849713798"
},
{
	"_id": {
		"$oid": "55bf8c6ce4b0d8e685c1489d"
	},
	"name": "Gatorade",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111802563",
	"brandCode": "GATORADE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f358338be37ce443bf9d558"
	},
	"name": "test brand @1597342520131",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f358338be37ce443bf9d557"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111415299",
	"brandCode": "TEST BRANDCODE @1597342520132"
},
{
	"_id": {
		"$oid": "5a8c3140e4b07f0a2dac8941"
	},
	"name": "Garden Fresh Gourmet",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Grocery",
	"barcode": "511111304104",
	"brandCode": "GARDEN FRESH GOURMET",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5d17ede4b06ba572cf2498"
	},
	"name": "AUNT JEMIMA Dry Breakfast Mixes",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Breakfast & Cereal",
	"brandCode": "AUNT JEMIMA DRY BREAKFAST MIXES",
	"barcode": "511111000440",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5d23f1e4b06ba572cf24a0"
	},
	"name": "Olde English",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "OLDE ENGLISH",
	"barcode": "511111700258"
},
{
	"_id": {
		"$oid": "5f628215be37ce78e6e2efad"
	},
	"name": "test brand @1600291349255",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f628214be37ce78e6e2efaa"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111416661",
	"brandCode": "TEST BRANDCODE @1600291349255"
},
{
	"_id": {
		"$oid": "58861c7e4e8d0d20bc42c4f6"
	},
	"name": "Matador Snacks",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111501336",
	"brandCode": "MATADOR"
},
{
	"_id": {
		"$oid": "580dff8fe4b0f32b2de21380"
	},
	"name": "DiGiorno Cheese",
	"category": "Dairy",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111401872"
},
{
	"_id": {
		"$oid": "5d66d516a3a018093ab34725"
	},
	"name": "Country Home Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"category": "Magazines",
	"barcode": "511111305286",
	"brandCode": "511111305286"
},
{
	"_id": {
		"$oid": "5daf4f9ca60b87376833e360"
	},
	"name": "Reeses� Puffs",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111105992",
	"brandCode": "REESEs PUFFS"
},
{
	"_id": {
		"$oid": "5daf6e31a60b87376833e365"
	},
	"name": "Golden Grahams�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111706113",
	"brandCode": "GOLDEN GRAHAMS",
	"category": "Breakfast & Cereal"
},
{
	"_id": {
		"$oid": "5332f7ace4b03c9a25efd13b"
	},
	"name": "Bacardi",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111303503"
},
{
	"_id": {
		"$oid": "5f3ff222be37ce1c81aa1e10"
	},
	"name": "test brand @1598026274692",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f3ff222be37ce1c81aa1e0c"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111915638",
	"brandCode": "TEST BRANDCODE @1598026274692"
},
{
	"_id": {
		"$oid": "5d66d8c86d5f3b6188d4f049"
	},
	"name": "LIFE Special Edition Magazine ",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"category": "Magazines",
	"barcode": "511111805342",
	"brandCode": "511111805342"
},
{
	"_id": {
		"$oid": "5fcff319be37ce6d53dfc691"
	},
	"name": "test brand @1607463705032",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fcff319be37ce6d53dfc690"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111318033",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332fa74e4b03c9a25efd21e"
	},
	"name": "Sprite",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111003038"
},
{
	"_id": {
		"$oid": "5f4802bdbe37ce0c83033740"
	},
	"name": "test brand @1598554813744",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4802bdbe37ce0c8303373c"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111615866",
	"brandCode": "TEST BRANDCODE @1598554813744"
},
{
	"_id": {
		"$oid": "585a96e9e4b03e62d1ce0e8b"
	},
	"name": "Rice A Roni",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Grocery",
	"barcode": "511111901587",
	"brandCode": "RICE-A-RONI"
},
{
	"_id": {
		"$oid": "5332f756e4b03c9a25efd113"
	},
	"name": "Murray",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111503743"
},
{
	"_id": {
		"$oid": "5afda67de4b0c11cfecd49fc"
	},
	"name": "STELLA DORO",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111504573",
	"brandCode": "STELLA DORO",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f4bf556be37ce0b4491554c"
	},
	"name": "test brand @1598813526686",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4bf556be37ce0b44915549"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111016342",
	"brandCode": "TEST BRANDCODE @1598813526686"
},
{
	"_id": {
		"$oid": "5fa1c567be37ce402c4618f3"
	},
	"name": "test brand @1604437351678",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fa1c567be37ce402c4618ef"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111017226",
	"brandCode": "TEST BRANDCODE @1604437351678",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ab15669e4b0be0a89bb0b08"
	},
	"name": "Campbells Ready Meals",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Grocery",
	"barcode": "511111704423",
	"brandCode": "CAMPBELLS READY MEALS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f612e4b03c9a25efd0c4"
	},
	"name": "Kickstart",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111803881"
},
{
	"_id": {
		"$oid": "5f21ca86be37ce7958c5952b"
	},
	"name": "RESOLVE�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f10c05cbe37ce238c6cabaf"
		}
	},
	"barcode": "511111215264",
	"brandCode": "RESOLVE",
	"category": "Cleaning & Home Improvement",
	"categoryCode": "CLEANING_AND_HOME_IMPROVEMENT"
},
{
	"_id": {
		"$oid": "57e580e8e4b0ac389136a304"
	},
	"name": "Coors Banquet",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111302292",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "58861c7e4e8d0d20bc42c4f7"
	},
	"name": "Maui Style Chips",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111001324",
	"brandCode": "MAUI STYLE"
},
{
	"_id": {
		"$oid": "5332fa84e4b03c9a25efd232"
	},
	"name": "Powerade Zero",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111002871"
},
{
	"_id": {
		"$oid": "5d2f3eada3a01810a2174aeb"
	},
	"name": "CULTURE REPUBLICK ",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"category": "Frozen",
	"barcode": "511111804833",
	"brandCode": "CULTURE REPUBLICK "
},
{
	"_id": {
		"$oid": "5daf63151dda2c3e1416ae9b"
	},
	"name": "Wheaties�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111906070",
	"brandCode": "WHEATIES"
},
{
	"_id": {
		"$oid": "5f772952be37ce6b592e90d5"
	},
	"name": "test brand @1601644882062",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f772951be37ce6b592e90d1"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111116806",
	"brandCode": "TEST BRANDCODE @1601644882062"
},
{
	"_id": {
		"$oid": "55bf8c15e4b0d8e685c1489c"
	},
	"name": "Quaker Life",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111302575",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f7ba645be37ce23081c528c"
	},
	"name": "test brand @1601939013444",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f7ba644be37ce23081c5289"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111016908",
	"brandCode": "TEST BRANDCODE @1601939013444"
},
{
	"_id": {
		"$oid": "5da605bea60b87376833e34a"
	},
	"name": "AFRIN� ORIGINAL NASAL SPRAY",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111805571",
	"brandCode": "511111805571",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5f493e72be37ce64d0ae36c5"
	},
	"name": "test brand @1598635634821",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f493e72be37ce64d0ae36c2"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111816102",
	"brandCode": "TEST BRANDCODE @1598635634821"
},
{
	"_id": {
		"$oid": "5fd3acb6be37ce0d9386bb43"
	},
	"name": "test brand @1607707830844",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111418214",
	"brandCode": "TEST BRANDCODE @1607707830844",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5952a596e4b08f39def64d03"
	},
	"name": "Zima",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"barcode": "511111800644",
	"brandCode": "ZIMA"
},
{
	"_id": {
		"$oid": "5f3ff222be37ce1c81aa1e0d"
	},
	"name": "test brand @1598026274609",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f3ff222be37ce1c81aa1e0c"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111715603",
	"brandCode": "TEST BRANDCODE @1598026274609"
},
{
	"_id": {
		"$oid": "5d6027f46d5f3b23d1bc7906"
	},
	"name": "CHESTERs",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Snacks",
	"barcode": "511111204923",
	"brandCode": "CHESTERS"
},
{
	"_id": {
		"$oid": "5f77274bbe37ce6b592e90bb"
	},
	"name": "test brand @1601644363784",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f77274bbe37ce6b592e90b9"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111716716",
	"brandCode": "TEST BRANDCODE @1601644363784"
},
{
	"_id": {
		"$oid": "5afda1dae4b0c11cfecd49f6"
	},
	"name": "Cape Cod",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111604471",
	"brandCode": "CAPE COD",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5e710dbeee7f2d0b35b2a192"
	},
	"name": "COUNTRY CROCK PLANT BUTTER",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5e5ea9cc9c50da1291a6d074"
		}
	},
	"barcode": "511111814085",
	"brandCode": "COUNTRY CROCK PLANT BUTTER",
	"category": "Dairy & Refrigerated",
	"categoryCode": "DAIRY_AND_REFRIGERATED"
},
{
	"_id": {
		"$oid": "5d66dad8a3a018093ab34729"
	},
	"name": "National Geographic Special Edition Magazine ",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"category": "Magazines",
	"barcode": "511111205388",
	"brandCode": "511111205388"
},
{
	"_id": {
		"$oid": "5daf5f65a60b87376833e363"
	},
	"name": "Chocolate Lucky Charms�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111206057",
	"brandCode": "CHOCOLATE LUCKY CHARMS"
},
{
	"_id": {
		"$oid": "5f4802bdbe37ce0c8303373d"
	},
	"name": "test brand @1598554813534",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4802bdbe37ce0c8303373c"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111715832",
	"brandCode": "TEST BRANDCODE @1598554813535"
},
{
	"_id": {
		"$oid": "5ffe3381be37ce5e01754c35"
	},
	"name": "test brand @1610494849657",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe3381be37ce5e01754c34"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111419303",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe2e38be37ce5e01754c23"
	},
	"name": "test brand @1610493496975",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe2e38be37ce5e01754c21"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111019213",
	"brandCode": "TEST BRANDCODE @1610493496975",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe347ebe37ce5e01754c3e"
	},
	"name": "test brand @1610495102410",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe347ebe37ce5e01754c3d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111919315",
	"brandCode": "TEST BRANDCODE @1610495102411",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe336fbe37ce5e01754c31"
	},
	"name": "test brand @1610494831056",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe336ebe37ce5e01754c2e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111119272",
	"brandCode": "TEST BRANDCODE @1610494831056",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe336fbe37ce5e01754c32"
	},
	"name": "test brand @1610494831082",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe336ebe37ce5e01754c2e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111319283",
	"brandCode": "TEST BRANDCODE @1610494831082",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe336fbe37ce5e01754c30"
	},
	"name": "test brand @1610494831023",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe336ebe37ce5e01754c2e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111619260",
	"brandCode": "TEST BRANDCODE @1610494831023",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe2e39be37ce5e01754c24"
	},
	"name": "test brand @1610493497005",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe2e38be37ce5e01754c21"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111219224",
	"brandCode": "TEST BRANDCODE @1610493497005",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe2e39be37ce5e01754c26"
	},
	"name": "test brand @1610493497517",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111919247",
	"brandCode": "TEST BRANDCODE @1610493497517",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe2e39be37ce5e01754c25"
	},
	"name": "test brand @1610493497034",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe2e38be37ce5e01754c21"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111719236",
	"brandCode": "TEST BRANDCODE @1610493497034",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe336fbe37ce5e01754c2f"
	},
	"name": "test brand @1610494830985",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe336ebe37ce5e01754c2e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111419259",
	"brandCode": "TEST BRANDCODE @1610494830985",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe336fbe37ce5e01754c33"
	},
	"name": "test brand @1610494831583",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111819295",
	"brandCode": "TEST BRANDCODE @1610494831583",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fdce8dbbe37ce5fa8ba59c2"
	},
	"name": "test brand @1608313051339",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fdce8dabe37ce5fa8ba59be"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111118442",
	"brandCode": "TEST BRANDCODE @1608313051339",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fdce8dbbe37ce5fa8ba59c1"
	},
	"name": "test brand @1608313051291",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fdce8dabe37ce5fa8ba59be"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111918431",
	"brandCode": "TEST BRANDCODE @1608313051291",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fdce8dcbe37ce5fa8ba59c3"
	},
	"name": "test brand @1608313052049",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111618454",
	"brandCode": "TEST BRANDCODE @1608313052049",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fdce9cabe37ce5fa8ba59ce"
	},
	"name": "test brand @1608313290565",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fdce9cabe37ce5fa8ba59cd"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111318477",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fdce8edbe37ce5fa8ba59cc"
	},
	"name": "test brand @1608313069400",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fdce8edbe37ce5fa8ba59cb"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111818465",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fdce8dbbe37ce5fa8ba59bf"
	},
	"name": "test brand @1608313051132",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fdce8dabe37ce5fa8ba59be"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111218418",
	"brandCode": "TEST BRANDCODE @1608313051133",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fdce8dbbe37ce5fa8ba59c0"
	},
	"name": "test brand @1608313051244",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fdce8dabe37ce5fa8ba59be"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111418429",
	"brandCode": "TEST BRANDCODE @1608313051244",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb8216ebe37ce522e165cdd"
	},
	"name": "Ball Park",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb6b608be37ce522e165cb9"
		}
	},
	"category": "Bread & Bakery",
	"categoryCode": "BREAD_AND_BAKERY",
	"barcode": "511111517726",
	"brandCode": "BALL PARK",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f765e4b03c9a25efd120"
	},
	"name": "Glaceau fruitwater",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111003687"
},
{
	"_id": {
		"$oid": "5f43faabbe37ce3ef3fd3717"
	},
	"name": "test brand @1598290603618",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f43faabbe37ce3ef3fd3714"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111815730",
	"brandCode": "TEST BRANDCODE @1598290603618"
},
{
	"_id": {
		"$oid": "5a5d1f46e4b0db471c2d0427"
	},
	"name": "Hidden Barrel Collection",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "HIDDEL BARREL COLLECTION",
	"barcode": "511111700302"
},
{
	"_id": {
		"$oid": "5db9e8db1dda2c3e1416aea1"
	},
	"name": "Launch Box",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Frozen",
	"barcode": "511111506195",
	"brandCode": "LAUNCH BOX"
},
{
	"_id": {
		"$oid": "57ebc2bde4b0ac389136a348"
	},
	"name": "Poppers",
	"category": "Frozen",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111101949",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a02196ce4b00efe02b02a5a"
	},
	"name": "SIMPLE",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"category": "Beauty",
	"barcode": "511111600565",
	"brandCode": "SIMPLE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5d2bcbe4b0db471c2d0435"
	},
	"name": "Salon Selectives",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Beauty & Personal Care",
	"brandCode": "SALON SELECTIVES",
	"barcode": "511111600077"
},
{
	"_id": {
		"$oid": "57d9580ee4b0ac389136a2b6"
	},
	"name": "Cracker Barrel Cheese",
	"category": "Dairy",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111802358",
	"brandCode": "CRACKER BARREL",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5c112616315a241ba1716511"
	},
	"name": "Huggies Little Swimmers",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "550b2565e4b001d5e9e4146f"
		}
	},
	"category": "Baby",
	"barcode": "511111404729",
	"brandCode": "HUGGIES LITTLE SWIMMERS",
	"topBrand": false,
	"categoryCode": "BABY"
},
{
	"_id": {
		"$oid": "5f403231be37ce5f78d9ed17"
	},
	"name": "test brand @1598042673502",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f403231be37ce5f78d9ed14"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111315674",
	"brandCode": "TEST BRANDCODE @1598042673502"
},
{
	"_id": {
		"$oid": "5fd3acb6be37ce0d9386bb42"
	},
	"name": "test brand @1607707830173",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd3acb5be37ce0d9386bb3e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111918202",
	"brandCode": "TEST BRANDCODE @1607707830173",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5db20be5a60b87376833e366"
	},
	"name": "Blasted Shreds�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111406136",
	"brandCode": "SHREDS"
},
{
	"_id": {
		"$oid": "5d9d08d1a60b87376833e348"
	},
	"name": "Baken-Ets",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Snacks",
	"barcode": "511111605546",
	"brandCode": "BAKEN ETS"
},
{
	"_id": {
		"$oid": "5daf54491dda2c3e1416ae97"
	},
	"name": "Honey Nut Cheerios�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111306009",
	"brandCode": "HONEY NUT CHEERIOS"
},
{
	"_id": {
		"$oid": "5332f734e4b03c9a25efd103"
	},
	"name": "Johnsonville",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f734e4b03c9a25efd104"
		}
	},
	"barcode": "511111003809"
},
{
	"_id": {
		"$oid": "53501d29b9237fd7718f9e15"
	},
	"name": "Tombstone",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332fa58e4b03c9a25efd215"
		}
	},
	"barcode": "511111302858"
},
{
	"_id": {
		"$oid": "5332f775e4b03c9a25efd128"
	},
	"name": "Chex",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111903628"
},
{
	"_id": {
		"$oid": "5f38576ebe37ce5178517acb"
	},
	"name": "test brand @1597527918397",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f38576ebe37ce5178517aca"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111415411"
},
{
	"_id": {
		"$oid": "5c76dd4d95144c5375687b52"
	},
	"name": "DASH-2249 1 brand 1",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5c76dd1095144c5375687b51"
		}
	},
	"category": "Baby",
	"barcode": "511111806899",
	"brandCode": "DASH-2249 1 BRAND 1",
	"topBrand": true
},
{
	"_id": {
		"$oid": "585a964ce4b03e62d1ce0e7a"
	},
	"name": "Cracker Jack",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111301745",
	"brandCode": "CRACKER JACK",
	"topBrand": true
},
{
	"_id": {
		"$oid": "5f59002dbe37ce21f1287c10"
	},
	"name": "Gerber Good Start",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f58fa84be37ce21f1287c0f"
		}
	},
	"barcode": "511111316558",
	"brandCode": "GERBER GOOD START",
	"category": "Baby",
	"categoryCode": "BABY"
},
{
	"_id": {
		"$oid": "5f4802bdbe37ce0c8303373e"
	},
	"name": "test brand @1598554813654",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4802bdbe37ce0c8303373c"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111915843",
	"brandCode": "TEST BRANDCODE @1598554813654"
},
{
	"_id": {
		"$oid": "5f493dacbe37ce64d0ae36bf"
	},
	"name": "test brand @1598635436505",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111016069",
	"brandCode": "TEST BRANDCODE @1598635436505"
},
{
	"_id": {
		"$oid": "5f38578fbe37ce5178517ad6"
	},
	"name": "test brand @1597527951436",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f38578fbe37ce5178517ad3"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111315445",
	"brandCode": "TEST BRANDCODE @1597527951436"
},
{
	"_id": {
		"$oid": "5332fa7be4b03c9a25efd22c"
	},
	"name": "Fresca",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111502937"
},
{
	"_id": {
		"$oid": "5d6412e9a3a018514994f426"
	},
	"name": "Better Homes & Gardens Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111304982",
	"category": "Magazines",
	"brandCode": "BETTER HOMES & GARDENS"
},
{
	"_id": {
		"$oid": "5332f7b4e4b03c9a25efd140"
	},
	"name": "Bud Light Platinum",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111303459"
},
{
	"_id": {
		"$oid": "5fb821d1be37ce522e165cde"
	},
	"name": "Bimbo",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb6b608be37ce522e165cb9"
		}
	},
	"category": "Grocery",
	"categoryCode": "GROCERY",
	"barcode": "511111017738",
	"brandCode": "BIMBO",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5457a0cde4b05a46170caebc"
	},
	"name": "Fetch Rewards",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111402756"
},
{
	"_id": {
		"$oid": "5332f7f5e4b03c9a25efd163"
	},
	"name": "Leinenkugels",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111403357",
	"brandCode": "LEINENKUGELs",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f590184be37ce21f1287c12"
	},
	"name": "Nestle NAN",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f58fa84be37ce21f1287c0f"
		}
	},
	"category": "Baby",
	"categoryCode": "BABY",
	"barcode": "511111016571",
	"brandCode": "NESTLE NAN"
},
{
	"_id": {
		"$oid": "5f403231be37ce5f78d9ed16"
	},
	"name": "test brand @1598042673466",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f403231be37ce5f78d9ed14"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111815662",
	"brandCode": "TEST BRANDCODE @1598042673466"
},
{
	"_id": {
		"$oid": "57ebc01fe4b0ac389136a337"
	},
	"name": "Jet-Puffed",
	"category": "Baking",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111102106",
	"brandCode": "JET-PUFFED",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f772952be37ce6b592e90d6"
	},
	"name": "test brand @1601644882548",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111616818",
	"brandCode": "TEST BRANDCODE @1601644882548"
},
{
	"_id": {
		"$oid": "5f298852be37ce7958c5952d"
	},
	"name": "Health Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d66b9dcee7f2d201c7281cd"
		}
	},
	"category": "Magazines",
	"categoryCode": "MAGAZINES",
	"barcode": "511111915287",
	"brandCode": "HEALTH"
},
{
	"_id": {
		"$oid": "57ebc144e4b0ac389136a33f"
	},
	"name": "Kraft Singles",
	"category": "Dairy",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111902027",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f772952be37ce6b592e90d3"
	},
	"name": "test brand @1601644882019",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f772951be37ce6b592e90d1"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111016786",
	"brandCode": "TEST BRANDCODE @1601644882019"
},
{
	"_id": {
		"$oid": "5332fa7ce4b03c9a25efd22d"
	},
	"name": "Diet Coke Lime",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111002925"
},
{
	"_id": {
		"$oid": "5f77274bbe37ce6b592e90bd"
	},
	"name": "test brand @1601644363876",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f77274bbe37ce6b592e90b9"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111416739",
	"brandCode": "TEST BRANDCODE @1601644363876"
},
{
	"_id": {
		"$oid": "5f19e062be37ce33f74a1675"
	},
	"name": "test brand @1595531362667",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f19e062be37ce33f74a1674"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111315162"
},
{
	"_id": {
		"$oid": "5d66def56d5f3b6188d4f051"
	},
	"name": "Rolling Stone Special Collectors Edition Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"category": "Magazines",
	"barcode": "511111705444",
	"brandCode": "511111705444"
},
{
	"_id": {
		"$oid": "5a5d1a67e4b06ba572cf2499"
	},
	"name": "MUNCHIES",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Snacks",
	"brandCode": "MUNCHIES",
	"barcode": "511111800439"
},
{
	"_id": {
		"$oid": "5da608c91dda2c3e1416ae8d"
	},
	"name": "ONE A DAY� 50+",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111605775",
	"brandCode": "511111605775",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5fcff304be37ce6d53dfc687"
	},
	"name": "test brand @1607463684816",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fcff304be37ce6d53dfc683"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111618010",
	"brandCode": "TEST BRANDCODE @1607463684816",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f4936debe37ce52f8314fdf"
	},
	"name": "test brand @1598633694347",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111916000",
	"brandCode": "TEST BRANDCODE @1598633694347"
},
{
	"_id": {
		"$oid": "5f441280be37ce5dbe9b7c7e"
	},
	"name": "test brand @1598296704638",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f441280be37ce5dbe9b7c7d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111215776",
	"brandCode": "TEST BRANDCODE @1598296704639"
},
{
	"_id": {
		"$oid": "5daf329ca60b87376833e35a"
	},
	"name": "Annies Homegrown",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Snacks",
	"barcode": "511111205890",
	"brandCode": "ANNIEs"
},
{
	"_id": {
		"$oid": "5f4cff1ba475f1050a66b568"
	},
	"name": "test brand @1598881562991",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4cff1aa475f1050a66b566"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111416388",
	"brandCode": "TEST BRANDCODE @1598881562991"
},
{
	"_id": {
		"$oid": "5f4bf556be37ce0b4491554b"
	},
	"name": "test brand @1598813526656",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4bf556be37ce0b44915549"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111816331",
	"brandCode": "TEST BRANDCODE @1598813526656"
},
{
	"_id": {
		"$oid": "5db6fb28a60b87376833e367"
	},
	"name": "Midol� ",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d9b4f591dda2c6225a284aa"
		}
	},
	"category": "Health & Wellness",
	"barcode": "511111606147",
	"brandCode": "MIDOL",
	"categoryCode": "HEALTHY_AND_WELLNESS"
},
{
	"_id": {
		"$oid": "5f3d6f43be37ce4ddbb1bb39"
	},
	"name": "test brand @1597861699811",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f3d6f43be37ce4ddbb1bb38"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111515470"
},
{
	"_id": {
		"$oid": "5cdacf1c166eb33eb7ce0fa9"
	},
	"name": "Twisted Ranch",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Condiments & Sauces",
	"barcode": "511111604808",
	"brandCode": "TWISTED RANCH"
},
{
	"_id": {
		"$oid": "53501d29b9237fd7718f9e17"
	},
	"name": "Jacks",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332fa58e4b03c9a25efd215"
		}
	},
	"barcode": "511111602835"
},
{
	"_id": {
		"$oid": "5afda00ce4b0c11cfecd49f4"
	},
	"name": "Emerald",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Snacks",
	"barcode": "511111904458",
	"brandCode": "EMERALD",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f4cff1aa475f1050a66b567"
	},
	"name": "test brand @1598881562499",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4cff1aa475f1050a66b566"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111216377",
	"brandCode": "TEST BRANDCODE @1598881562500"
},
{
	"_id": {
		"$oid": "5332f9fde4b03c9a25efd1cf"
	},
	"name": "Froot Loops",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111303176"
},
{
	"_id": {
		"$oid": "5f4a64e7be37ce17d23b317b"
	},
	"name": "test brand @1598711015538",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4a64e7be37ce17d23b3178"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111216216",
	"brandCode": "TEST BRANDCODE @1598711015538"
},
{
	"_id": {
		"$oid": "5db77f7aa60b87376833e368"
	},
	"name": "Hersheys Hot Cocoa Mix",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Beverages",
	"barcode": "511111306160",
	"brandCode": "HERSHEYS HOT COCOA"
},
{
	"_id": {
		"$oid": "592486bee410d61fcea3d135"
	},
	"name": "PG TIPS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111700746",
	"category": "Beverages",
	"brandCode": "PG TIPS"
},
{
	"_id": {
		"$oid": "58861c7f4e8d0d20bc42c4fd"
	},
	"name": "Quaker Puffed",
	"category": "Breakfast & Cereal",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111501268",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5d1a8ce4b0db471c2d0420"
	},
	"name": "MUNCHOS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Snacks",
	"brandCode": "MUNCHOS",
	"barcode": "511111300427"
},
{
	"_id": {
		"$oid": "57ebc15fe4b0ac389136a342"
	},
	"name": "Lunchables",
	"category": "Deli",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111202004",
	"brandCode": "LUNCHABLES",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f9fce4b03c9a25efd1cc"
	},
	"name": "Nutri-Grain",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111603207"
},
{
	"_id": {
		"$oid": "57c08250e4b0718ff5fcb033"
	},
	"name": "Leffe",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111702504"
},
{
	"_id": {
		"$oid": "5f21c99dbe37ce7958c5952a"
	},
	"name": "WOOLITE�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f10c05cbe37ce238c6cabaf"
		}
	},
	"category": "Cleaning & Home Improvement",
	"categoryCode": "CLEANING_AND_HOME_IMPROVEMENT",
	"barcode": "511111015253",
	"brandCode": "WOOLITE"
},
{
	"_id": {
		"$oid": "5d6412d36d5f3b23d1bc7908"
	},
	"name": "Travel and Leisure Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111104971",
	"category": "Magazines",
	"brandCode": "511111104971"
},
{
	"_id": {
		"$oid": "5bd2011f90fa074576779a17"
	},
	"name": "Huggies",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "550b2565e4b001d5e9e4146f"
		}
	},
	"category": "Baby",
	"barcode": "511111704652",
	"brandCode": "HUGGIES",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f4a64e7be37ce17d23b3179"
	},
	"name": "test brand @1598711015353",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4a64e7be37ce17d23b3178"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111116196",
	"brandCode": "TEST BRANDCODE @1598711015353"
},
{
	"_id": {
		"$oid": "5332fa7de4b03c9a25efd22f"
	},
	"name": "Sprite Zero",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111302902"
},
{
	"_id": {
		"$oid": "5fb2852dbe37ce522e165cb3"
	},
	"name": "test brand @1605535021531",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111117353",
	"brandCode": "TEST BRANDCODE @1605535021531",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a8c2e5ee4b0ccf165fac9e1"
	},
	"name": "Bisca",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111004073",
	"brandCode": "BISCA",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f4cff1ca475f1050a66b56a"
	},
	"name": "test brand @1598881563900",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4cff1aa475f1050a66b566"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111516408",
	"brandCode": "TEST BRANDCODE @1598881563900"
},
{
	"_id": {
		"$oid": "5f7ba932be37ce2f290fb253"
	},
	"name": "test brand @1601939762909",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f7ba932be37ce2f290fb251"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111116967",
	"brandCode": "TEST BRANDCODE @1601939762909"
},
{
	"_id": {
		"$oid": "58861c7e4e8d0d20bc42c4e9"
	},
	"name": "Peroni Italy",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111901372",
	"brandCode": "PERONI",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f4802bebe37ce0c83033741"
	},
	"name": "test brand @1598554814581",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111115878",
	"brandCode": "TEST BRANDCODE @1598554814581"
},
{
	"_id": {
		"$oid": "5332fa67e4b03c9a25efd216"
	},
	"name": "Orvs",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"barcode": "511111403074"
},
{
	"_id": {
		"$oid": "55a41a9de4b0d0a65b3692ed"
	},
	"name": "RPs",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "55a41a91e4b0d0a65b3692ec"
		}
	},
	"barcode": "511111002710"
},
{
	"_id": {
		"$oid": "5fcff304be37ce6d53dfc685"
	},
	"name": "test brand @1607463684722",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fcff304be37ce6d53dfc683"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111917991",
	"brandCode": "TEST BRANDCODE @1607463684722",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5db9f8c5a60b87376833e36a"
	},
	"name": "Fruit Gushers�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Snacks",
	"barcode": "511111106203",
	"brandCode": "BETTY CROCKER GUSHERS"
},
{
	"_id": {
		"$oid": "5332f789e4b03c9a25efd12c"
	},
	"name": "Bugles",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111603597"
},
{
	"_id": {
		"$oid": "5f3d6f45be37ce4ddbb1bb3f"
	},
	"name": "test brand @1597861701615",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111515524",
	"brandCode": "TEST BRANDCODE @1597861701615"
},
{
	"_id": {
		"$oid": "5332f762e4b03c9a25efd11e"
	},
	"name": "Glaceau vitaminwater zero",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111103707"
},
{
	"_id": {
		"$oid": "5f16f512be37ce2b30061e1e"
	},
	"name": "test brand @1595340050104",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f16f512be37ce2b30061e1d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111215059"
},
{
	"_id": {
		"$oid": "5daf2baea60b87376833e359"
	},
	"name": "Lucky Charms�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111505877",
	"brandCode": "LUCKY CHARMS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57d95741e4b0ac389136a2b1"
	},
	"name": "Back to Nature Meals",
	"category": "Grocery",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111802402",
	"brandCode": "BACK TO NATURE DINNERS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f7b2e4b03c9a25efd13f"
	},
	"name": "Budweiser Select 55",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111503460"
},
{
	"_id": {
		"$oid": "5f35a0babe37ce6853cff200"
	},
	"name": "test brand @1597350074366",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f35a0babe37ce6853cff1fd"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111615378",
	"brandCode": "TEST BRANDCODE @1597350074366"
},
{
	"_id": {
		"$oid": "537b7ec2892471241348d70a"
	},
	"name": "Cedar Crest",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "537b7ec2892471241348d709"
		}
	},
	"barcode": "511111302780"
},
{
	"_id": {
		"$oid": "5fc54c0abe37ce1911dbb3b3"
	},
	"name": "test brand @1606765578747",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fc54c0abe37ce1911dbb3b1"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111317876",
	"brandCode": "TEST BRANDCODE @1606765578747",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d642d65a3a018514994f42d"
	},
	"name": "Rachael Ray Everyday",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111305125",
	"category": "Magazines",
	"brandCode": "511111305125"
},
{
	"_id": {
		"$oid": "5fb829c0be37ce522e165ce4"
	},
	"name": "Grandma Sycamore",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb6b608be37ce522e165cb9"
		}
	},
	"category": "Grocery",
	"categoryCode": "GROCERY",
	"barcode": "511111117797",
	"brandCode": "GRANDMA SYCAMORE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5dc2db051dda2c0ad7da64b0"
	},
	"name": "Mermaid Cereal",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111106364",
	"brandCode": "MERMAID CEREAL"
},
{
	"_id": {
		"$oid": "5f35a0babe37ce6853cff1fe"
	},
	"name": "test brand @1597350074236",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f35a0babe37ce6853cff1fd"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111915355",
	"brandCode": "TEST BRANDCODE @1597350074237"
},
{
	"_id": {
		"$oid": "5332f5fde4b03c9a25efd0bc"
	},
	"name": "Aquafina",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111803959",
	"brandCode": "AQUAFINA",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d66e20b6d5f3b6188d4f055"
	},
	"name": "SoBe Drinks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Beverages",
	"barcode": "511111705512",
	"brandCode": " SOBE"
},
{
	"_id": {
		"$oid": "5332f9f4e4b03c9a25efd1ca"
	},
	"name": "Rice Krispies",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111103219"
},
{
	"_id": {
		"$oid": "5d6594a2a3a018514994f434"
	},
	"name": "Kitchen and Baths",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111905240",
	"category": "Magazines",
	"brandCode": "511111905240"
},
{
	"_id": {
		"$oid": "5f5bc4f1be37ce17125ac0ec"
	},
	"name": "test brand @1599849713825",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f5bc4f1be37ce17125ac0e8"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111016625",
	"brandCode": "TEST BRANDCODE @1599849713825"
},
{
	"_id": {
		"$oid": "55b630d3e4b0d8e685c1421e"
	},
	"name": "Sunkist",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "55b62995e4b0d8e685c14213"
		}
	},
	"barcode": "511111802631"
},
{
	"_id": {
		"$oid": "5ab154eae4b0915382df7620"
	},
	"name": "Campbells Dinner Sauces",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"barcode": "511111004400",
	"brandCode": "CAMPBELLS DINNER SAUCES ",
	"category": "Condiments & Sauces",
	"topBrand": false
},
{
	"_id": {
		"$oid": "55b630ece4b0d8e685c14221"
	},
	"name": "Squirt",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "55b62995e4b0d8e685c14213"
		}
	},
	"barcode": "511111602606"
},
{
	"_id": {
		"$oid": "5cdad1daca6a4c76f3f8c515"
	},
	"name": "Wild Style Sauce",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Condiments & Sauces",
	"barcode": "511111304821",
	"brandCode": "WILD STYLE"
},
{
	"_id": {
		"$oid": "592486bee410d61fcea3d128"
	},
	"name": "DOVE",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111300861",
	"category": "Personal Care",
	"brandCode": "DOVE BODY",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f7ba645be37ce23081c528a"
	},
	"name": "test brand @1601939012949",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f7ba644be37ce23081c5289"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111916888",
	"brandCode": "TEST BRANDCODE @1601939012950"
},
{
	"_id": {
		"$oid": "5f358338be37ce443bf9d559"
	},
	"name": "test brand @1597342520238",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f358338be37ce443bf9d557"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111015307",
	"brandCode": "TEST BRANDCODE @1597342520238"
},
{
	"_id": {
		"$oid": "5f494cf904db711dd8fe87f0"
	},
	"name": "test brand @1598639353768",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f494cf904db711dd8fe87ef"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111616184"
},
{
	"_id": {
		"$oid": "57d96124e4b0ac389136a2b9"
	},
	"name": "Smart Ones",
	"category": "Frozen",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111602323",
	"brandCode": "WEIGHT WATCHERS SMART ONES",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5da60696a60b87376833e34c"
	},
	"name": "ALEVE� LIQUID GELS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111805625",
	"brandCode": "ALEVE LIQUID GELS",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5332f603e4b03c9a25efd0bf"
	},
	"name": "Lipton",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111603924"
},
{
	"_id": {
		"$oid": "591325cde4b0cddf4ebb6a69"
	},
	"name": "SANTITAS Tortilla Chips",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Snacks",
	"barcode": "511111200963",
	"brandCode": "SANTITAS"
},
{
	"_id": {
		"$oid": "5d4880ca6d5f3b105d1bc8dc"
	},
	"name": "Fruit Love Spoonable Smoothies",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Dairy",
	"barcode": "511111204879",
	"brandCode": "FRUIT LOVE"
},
{
	"_id": {
		"$oid": "585a9744e4b03e62d1ce0e98"
	},
	"name": "Tropicana",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111301462",
	"brandCode": "TROPICANA",
	"topBrand": false
},
{
	"_id": {
		"$oid": "585a96fbe4b03e62d1ce0e8e"
	},
	"name": "Sabra",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111001553"
},
{
	"_id": {
		"$oid": "5daf68751dda2c3e1416ae9c"
	},
	"name": "Raisin Nut Bran",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111106081",
	"brandCode": "RAISIN NUT BRAN"
},
{
	"_id": {
		"$oid": "5da607daa60b87376833e350"
	},
	"name": "Bayer� ASPRIN EXTRA STRENGTH ",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111405696",
	"brandCode": "511111405696",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5332f9f1e4b03c9a25efd1c5"
	},
	"name": "Corn Flakes",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111503255"
},
{
	"_id": {
		"$oid": "5887a28ae4b02187f85cdad6"
	},
	"name": "Velveeta",
	"category": "Dairy",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111901143",
	"brandCode": "VELVEETA",
	"topBrand": false
},
{
	"_id": {
		"$oid": "592486bee410d61fcea3d12b"
	},
	"name": "GOOD HUMOR",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111400837",
	"category": "Frozen",
	"brandCode": "GOOD HUMOR",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5aa1b53ae4b086c8aad5e097"
	},
	"name": "JUST CRACK AN EGG Scramble Kit",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111804277",
	"brandCode": "JUST CRACK AN EGG",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fa98944be37ce239d107101"
	},
	"name": "test brand @1604946244789",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fa98944be37ce239d1070ff"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111917274",
	"brandCode": "TEST BRANDCODE @1604946244789",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d6417f56d5f3b23d1bc790d"
	},
	"name": "MARTHA STEWART LIVING MAGAZINE",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111305071",
	"category": "Magazines",
	"topBrand": false,
	"brandCode": "511111305071"
},
{
	"_id": {
		"$oid": "592486bee410d61fcea3d129"
	},
	"name": "DOVE MEN+CARE",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111100850",
	"category": "Personal Care",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "588ba0f5e4b02187f85cdade"
	},
	"name": "Cracker Barrel Macaroni & Cheese Dinners",
	"category": "Grocery",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111701064",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f4bf556be37ce0b4491554a"
	},
	"name": "test brand @1598813526618",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4bf556be37ce0b44915549"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111316329",
	"brandCode": "TEST BRANDCODE @1598813526618"
},
{
	"_id": {
		"$oid": "5f7760ffbe37ce1d26d7b7a9"
	},
	"name": "test brand @1601659135935",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f7760ffbe37ce1d26d7b7a8"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111716877"
},
{
	"_id": {
		"$oid": "5332f5fbe4b03c9a25efd0b9"
	},
	"name": "Pepsi",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111503972",
	"brandCode": "PEPSI",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5daf2e2a1dda2c3e1416ae92"
	},
	"name": "Motts� Fruit Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Snacks",
	"barcode": "511111705888",
	"brandCode": "MOTTs"
},
{
	"_id": {
		"$oid": "5332f9fde4b03c9a25efd1ce"
	},
	"name": "Corn Pops",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111503187"
},
{
	"_id": {
		"$oid": "5a8f6461e4b02d0314ffa208"
	},
	"name": "Riberhus",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111604242",
	"brandCode": "RIBERHUS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "58861d07e4b02187f85cdacd"
	},
	"name": "Hersheys Pudding",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111601234",
	"brandCode": "HERSHEYs PUDDING",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f504ac2be37ce0b793c9412"
	},
	"name": "test brand @1599097538394",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f504ac2be37ce0b793c9411"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111716433",
	"brandCode": "TEST BRANDCODE @1599097538395"
},
{
	"_id": {
		"$oid": "5332f7aae4b03c9a25efd139"
	},
	"name": "Busch",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111003526"
},
{
	"_id": {
		"$oid": "53501d29b9237fd7718f9e16"
	},
	"name": "Digiorno",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332fa58e4b03c9a25efd215"
		}
	},
	"barcode": "511111802846"
},
{
	"_id": {
		"$oid": "5fd29590be37ce38bbbefb27"
	},
	"name": "test brand @1607636368260",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd29590be37ce38bbbefb25"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111218067",
	"brandCode": "TEST BRANDCODE @1607636368260",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5c49d4c5315a247b580d50fb"
	},
	"name": "GO & GROW",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "59b96571e4b0bf7c7980588b"
		}
	},
	"category": "Baby",
	"barcode": "511111604754",
	"brandCode": "GO & GROW"
},
{
	"_id": {
		"$oid": "5f208dafbe37ce7958c59524"
	},
	"name": "test brand @1595968943087",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f208daebe37ce7958c59520"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111115205",
	"brandCode": "TEST BRANDCODE @1595968943087"
},
{
	"_id": {
		"$oid": "592486bde410d61fcea3d126"
	},
	"name": "COUNTRY CROCK",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111000884",
	"category": "Dairy",
	"brandCode": "COUNTRY CROCK"
},
{
	"_id": {
		"$oid": "585a971ae4b03e62d1ce0e93"
	},
	"name": "Stacys",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111601517",
	"brandCode": "STACYs"
},
{
	"_id": {
		"$oid": "5332f7a9e4b03c9a25efd137"
	},
	"name": "Budweiser Select",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111703549"
},
{
	"_id": {
		"$oid": "5a5d1e5fe4b06ba572cf249d"
	},
	"name": "MR. YOSHIDAs",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Condiments & Sauces",
	"brandCode": "MR. YOSHIDAs",
	"barcode": "511111100348",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f77de4b03c9a25efd12b"
	},
	"name": "Bisquick",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111203605"
},
{
	"_id": {
		"$oid": "57dd5a50e4b0ac389136a2d9"
	},
	"name": "Austin",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111902300"
},
{
	"_id": {
		"$oid": "5fa1c568be37ce402c4618f4"
	},
	"name": "test brand @1604437352151",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111517238",
	"brandCode": "TEST BRANDCODE @1604437352151",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f4a7a60be37ce2d95e65cad"
	},
	"name": "test brand @1598716512038",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4a7a60be37ce2d95e65cac"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111616306"
},
{
	"_id": {
		"$oid": "5f19e054be37ce33f74a1671"
	},
	"name": "test brand @1595531348410",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f19e054be37ce33f74a166e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111415138",
	"brandCode": "TEST BRANDCODE @1595531348410"
},
{
	"_id": {
		"$oid": "5fd29591be37ce38bbbefb2c"
	},
	"name": "test brand @1607636369580",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd29591be37ce38bbbefb2b"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111018100",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332fa7ae4b03c9a25efd228"
	},
	"name": "Barqs",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111902973"
},
{
	"_id": {
		"$oid": "5f441281be37ce5dbe9b7c82"
	},
	"name": "test brand @1598296705444",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111015819",
	"brandCode": "TEST BRANDCODE @1598296705444"
},
{
	"_id": {
		"$oid": "57ebc158e4b0ac389136a341"
	},
	"name": "Lea & Perrins",
	"category": "Condiments & Sauces",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111702016",
	"brandCode": "LEA & PERRINS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332fa73e4b03c9a25efd21d"
	},
	"name": "Caffeine-free Diet Coke",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111203049"
},
{
	"_id": {
		"$oid": "57ebc009e4b0ac389136a334"
	},
	"name": "Heinz",
	"category": "Condiments & Sauces",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111302131",
	"brandCode": "HEINZ",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb6b695be37ce522e165cba"
	},
	"name": "Sara Lee",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb6b608be37ce522e165cb9"
		}
	},
	"category": "Grocery",
	"categoryCode": "GROCERY",
	"barcode": "511111017387",
	"brandCode": "SARA LEE ",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f872b7fbe37ce66db5dd977"
	},
	"name": "test brand @1602694015481",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f872b7fbe37ce66db5dd975"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111017011",
	"brandCode": "TEST BRANDCODE @1602694015481"
},
{
	"_id": {
		"$oid": "5a5d1e8fe4b06ba572cf249e"
	},
	"name": "OVEN FRY",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Grocery",
	"brandCode": "OVEN FRY",
	"barcode": "511111400325",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d658fde6d5f3b23d1bc7913"
	},
	"name": "BETTY CROCKER SPECIAL EDITION MAGAZINE",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111505204"
},
{
	"_id": {
		"$oid": "5f4a7a5ebe37ce2d95e65ca4"
	},
	"name": "test brand @1598716510157",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111016298",
	"brandCode": "TEST BRANDCODE @1598716510157"
},
{
	"_id": {
		"$oid": "57c08268e4b0718ff5fcb035"
	},
	"name": "Skol",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111602484"
},
{
	"_id": {
		"$oid": "5a5d2856e4b0db471c2d0430"
	},
	"name": "Two Hats",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "TWO HATS",
	"barcode": "511111300144"
},
{
	"_id": {
		"$oid": "591b7682e4b0cddf4ebb6a6a"
	},
	"name": "Starbucks Ready-To-Drink Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Beverages",
	"barcode": "511111000952",
	"brandCode": "STARBUCKS Bottled Drinks",
	"topBrand": false
},
{
	"_id": {
		"$oid": "585a965be4b03e62d1ce0e7c"
	},
	"name": "Fritos",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111601722",
	"brandCode": "FRITOS",
	"topBrand": true
},
{
	"_id": {
		"$oid": "585a96c2e4b03e62d1ce0e87"
	},
	"name": "Pasta Roni",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Grocery",
	"barcode": "511111701620",
	"brandCode": "PASTA RONI"
},
{
	"_id": {
		"$oid": "55b6309ce4b0d8e685c1421b"
	},
	"name": "7 up",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "55b62995e4b0d8e685c14213"
		}
	},
	"barcode": "511111702665",
	"category": "Beverages",
	"brandCode": "BRAND CODE",
	"topBrand": true
},
{
	"_id": {
		"$oid": "5d641257a3a018514994f425"
	},
	"name": "Allrecipes Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111604969",
	"category": "Magazines",
	"brandCode": "ALLRECIPES"
},
{
	"_id": {
		"$oid": "5a7e0c1ae4b0782f27c68d4e"
	},
	"name": "1_KRAFT Hockeyville",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Grocery",
	"barcode": "511111504061"
},
{
	"_id": {
		"$oid": "5fc54c17be37ce1911dbb3b8"
	},
	"name": "test brand @1606765591455",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fc54c17be37ce1911dbb3b7"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111117919",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ab130e2e4b0915382df7619"
	},
	"name": "V8V Fusion",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Beverages",
	"barcode": "511111504290",
	"brandCode": "V8 V FUSION ",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f504ac2be37ce0b793c9413"
	},
	"name": "test brand @1599097538537",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f504ac2be37ce0b793c9411"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111916444",
	"brandCode": "TEST BRANDCODE @1599097538537"
},
{
	"_id": {
		"$oid": "5d66dbf36d5f3b6188d4f04d"
	},
	"name": "H2OH! Sparkling Water",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Beverages",
	"barcode": "511111705390",
	"brandCode": "H20H"
},
{
	"_id": {
		"$oid": "5332f7f0e4b03c9a25efd160"
	},
	"name": "Miller Genuine Draft",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111603368",
	"brandCode": "MILLER GENUINE DRAFT",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f9770bfbe37ce03d08a2d87"
	},
	"name": "test brand @1603760319814",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f9770bfbe37ce03d08a2d83"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111817093",
	"brandCode": "TEST BRANDCODE @1603760319814"
},
{
	"_id": {
		"$oid": "5332f9f1e4b03c9a25efd1c4"
	},
	"name": "Special K",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111703266"
},
{
	"_id": {
		"$oid": "5332f7a8e4b03c9a25efd136"
	},
	"name": "Busch Light",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111203551"
},
{
	"_id": {
		"$oid": "5d5abca1a3a018514994f421"
	},
	"name": "Amazing Grains",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Grocery",
	"barcode": "511111504900",
	"brandCode": "AMAZING GRAINS"
},
{
	"_id": {
		"$oid": "5f19e054be37ce33f74a1670"
	},
	"name": "test brand @1595531348374",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f19e054be37ce33f74a166e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111915126",
	"brandCode": "TEST BRANDCODE @1595531348374"
},
{
	"_id": {
		"$oid": "5dc07de6a60b873d6b0666d0"
	},
	"name": "Chocolate Cheerios�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111406297",
	"brandCode": "CHOCOLATE CHEERIOS"
},
{
	"_id": {
		"$oid": "5d66dfec6d5f3b6188d4f053"
	},
	"name": "O.N.E. Coconut Water",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Beverages",
	"barcode": "511111105480",
	"brandCode": "ONE"
},
{
	"_id": {
		"$oid": "5a5d209ae4b0db471c2d0429"
	},
	"name": "Keystone Ice",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "KEYSTONE ICE",
	"barcode": "511111600282"
},
{
	"_id": {
		"$oid": "5a5d1d05e4b06ba572cf249b"
	},
	"name": "DIGIORNO CHEESE",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Dairy",
	"brandCode": "DIGIORNO CHEESE",
	"barcode": "511111800361",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d601d74a3a018514994f422"
	},
	"name": "Calebs Kola",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Snacks",
	"barcode": "511111004912",
	"brandCode": "CALEBS KOLA"
},
{
	"_id": {
		"$oid": "60074277be37ce360be63a01"
	},
	"name": "test brand @1611088503776",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "60074277be37ce360be639fe"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111619826",
	"brandCode": "TEST BRANDCODE @1611088503776",
	"topBrand": false
},
{
	"_id": {
		"$oid": "58861c7e4e8d0d20bc42c4ea"
	},
	"name": "Pilsner Urquell",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111401360",
	"brandCode": "PILSNER URQUELL",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f3e9172be37ce5a0e01b956"
	},
	"name": "test brand @1597935986474",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f3e9172be37ce5a0e01b952"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111915560",
	"brandCode": "TEST BRANDCODE @1597935986474"
},
{
	"_id": {
		"$oid": "540f241c68abd3c7065097d5"
	},
	"name": "Prairie Farms",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "540f215de4b09fb9af4b49f1"
		}
	},
	"barcode": "511111602767"
},
{
	"_id": {
		"$oid": "5ab13217e4b0915382df761b"
	},
	"name": "Milano",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111804321",
	"brandCode": " MILANO",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd3acb9be37ce0d9386bb4c"
	},
	"name": "test brand @1607707833391",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd3acb9be37ce0d9386bb4b"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111618225",
	"topBrand": false
},
{
	"_id": {
		"$oid": "53501e6cb9237fd7718f9e25"
	},
	"name": "Palermo",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "53501d2ab9237fd7718f9e1a"
		}
	},
	"barcode": "511111402800"
},
{
	"_id": {
		"$oid": "5f208db0be37ce7958c59527"
	},
	"name": "test brand @1595968944654",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f208db0be37ce7958c59526"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111815228"
},
{
	"_id": {
		"$oid": "5dc07e2aa60b873d6b0666d1"
	},
	"name": "General Mills \"Big G\" Cereal",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111006305",
	"brandCode": "GENERAL MILLS CEREAL"
},
{
	"_id": {
		"$oid": "5f493e73be37ce64d0ae36c7"
	},
	"name": "test brand @1598635635448",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111516125",
	"brandCode": "TEST BRANDCODE @1598635635448"
},
{
	"_id": {
		"$oid": "592486bde410d61fcea3d125"
	},
	"name": "CLEAR",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111500896",
	"category": "Personal Care",
	"brandCode": "CLEAR",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5d10b5e4b06ba572cf2497"
	},
	"name": "Arnold Palmer Spiked",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "ARNOLD PALMER SPIKED HALF & HALF ORIGINAL",
	"barcode": "511111700463",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb81985be37ce522e165cdb"
	},
	"barcode": "511111817703",
	"brandCode": "ABSOLUT� LIME",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Absolut� Lime",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb81718be37ce522e165cd6"
	},
	"barcode": "511111817659",
	"brandCode": "ABSOLUT� JUICE STRAWBERRY",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Absolut� Juice Strawberry",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb817e8be37ce522e165cd8"
	},
	"barcode": "511111517672",
	"brandCode": "ABSOLUT� ORIGINAL",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Absolut� Original",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb818abbe37ce522e165cd9"
	},
	"barcode": "511111717683",
	"brandCode": "ABSOLUT� MANDRIN",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Absolut� Mandrin",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb7f9c2be37ce522e165cc8"
	},
	"barcode": "511111517511",
	"brandCode": "ABSOLUT ELYX",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Absolut� Elyx",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb81796be37ce522e165cd7"
	},
	"barcode": "511111017660",
	"brandCode": "ABSOLUT� JUICE APPLE",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Absolut� Juice Apple",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb7f8febe37ce522e165cc7"
	},
	"barcode": "511111017509",
	"brandCode": "ABERLOUR",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Aberlour�",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb80a6bbe37ce522e165cd0"
	},
	"barcode": "511111317593",
	"brandCode": "JAMESON COLD BREW ",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Jameson� Cold Brew ",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb6d68abe37ce522e165cbf"
	},
	"barcode": "511111817420",
	"brandCode": "JEFFERSON�S RESERVE",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Jefferson�s Reserve�",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb6d5e4be37ce522e165cbe"
	},
	"barcode": "511111617419",
	"brandCode": "CAMPO VIEJO",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Campo Viejo�",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb7e90fbe37ce522e165cc5"
	},
	"barcode": "511111917489",
	"brandCode": "KAHLUA",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Kahlua�",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb7e52abe37ce522e165cc2"
	},
	"barcode": "511111017455",
	"brandCode": "MUMM NAPA ",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Mumm Napa�",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb7e7aebe37ce522e165cc4"
	},
	"barcode": "511111717478",
	"brandCode": "MALFY",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Malfy�",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb80e12be37ce522e165cd4"
	},
	"barcode": "511111117636",
	"brandCode": "MALIBU� LIME",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Malibu� Lime",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb80e70be37ce522e165cd5"
	},
	"barcode": "511111317647",
	"brandCode": "MALIBU� STRAWBERRY",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Malibu� Strawberry",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb7fae8be37ce522e165cca"
	},
	"barcode": "511111217534",
	"brandCode": "REDBREAST 12YO ",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Redbreast 12YO ",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f38578fbe37ce5178517ad5"
	},
	"name": "test brand @1597527951412",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f38578fbe37ce5178517ad3"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111115434",
	"brandCode": "TEST BRANDCODE @1597527951412"
},
{
	"_id": {
		"$oid": "5f441281be37ce5dbe9b7c84"
	},
	"name": "test brand @1598296705593",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f441281be37ce5dbe9b7c83"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111215820"
},
{
	"_id": {
		"$oid": "5a5d25b6e4b0db471c2d042c"
	},
	"name": "Sol",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "SOL",
	"barcode": "511111800200",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f807e4b03c9a25efd16f"
	},
	"name": "Activia",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7ffe4b03c9a25efd16b"
		}
	},
	"barcode": "511111903291"
},
{
	"_id": {
		"$oid": "585a9618e4b03e62d1ce0e75"
	},
	"name": "Baked!",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111201793",
	"brandCode": "",
	"topBrand": true
},
{
	"_id": {
		"$oid": "5f513ea1be37ce21f1287c06"
	},
	"name": "test brand @1599159969725",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111816546",
	"brandCode": "TEST BRANDCODE @1599159969725"
},
{
	"_id": {
		"$oid": "5f4cffbba475f1050a66b574"
	},
	"name": "test brand @1598881723241",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4cffbaa475f1050a66b573"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111216421"
},
{
	"_id": {
		"$oid": "57ebc2f0e4b0ac389136a34c"
	},
	"name": "Wylers",
	"category": "Grocery",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111701903",
	"brandCode": "WYLERs",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f7ba932be37ce2f290fb254"
	},
	"name": "test brand @1601939762943",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f7ba932be37ce2f290fb251"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111616979",
	"brandCode": "TEST BRANDCODE @1601939762943"
},
{
	"_id": {
		"$oid": "5db9e6551dda2c3e1416aea0"
	},
	"name": "Fat Rabbit",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Frozen",
	"barcode": "511111006183",
	"brandCode": "FAT RABBIT"
},
{
	"_id": {
		"$oid": "5daf60021dda2c3e1416ae9a"
	},
	"name": "Total�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111406068",
	"brandCode": "TOTAL",
	"category": "Breakfast & Cereal"
},
{
	"_id": {
		"$oid": "5f493e72be37ce64d0ae36c1"
	},
	"name": "test brand @1598635634169",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f493e72be37ce64d0ae36c0"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111516071"
},
{
	"_id": {
		"$oid": "5f493dabbe37ce64d0ae36bb"
	},
	"name": "test brand @1598635435829",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f493dabbe37ce64d0ae36ba"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111616023",
	"brandCode": "TEST BRANDCODE @1598635435829"
},
{
	"_id": {
		"$oid": "55a58727e4b0d0a65b3693cd"
	},
	"name": "Natures Bakery",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "55a58719e4b0d0a65b3693cc"
		}
	},
	"barcode": "511111402688"
},
{
	"_id": {
		"$oid": "5fd3ae1fbe37ce0d9386bb55"
	},
	"name": "test brand @1607708191092",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd3ae1fbe37ce0d9386bb54"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111118237",
	"brandCode": "TEST BRANDCODE @1607708191093",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332fa75e4b03c9a25efd220"
	},
	"name": "Coca-Cola Zero",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111503026"
},
{
	"_id": {
		"$oid": "5fb80dd6be37ce522e165cd3"
	},
	"barcode": "511111617624",
	"brandCode": "MALIBU� PINEAPPLE",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Malibu� Pineapple",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5c49d24df0276e771967371a"
	},
	"name": "PURE BLISS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "59b96571e4b0bf7c7980588b"
		}
	},
	"category": "Baby",
	"barcode": "511111104742",
	"brandCode": "PURE BLISS"
},
{
	"_id": {
		"$oid": "5a8c36a1e4b0ccf165fac9e8"
	},
	"name": "Royal Dansk",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111604198",
	"brandCode": "ROYAL DANSK",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f4a64e7be37ce17d23b317c"
	},
	"name": "test brand @1598711015578",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4a64e7be37ce17d23b3178"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111416227",
	"brandCode": "TEST BRANDCODE @1598711015578"
},
{
	"_id": {
		"$oid": "57ebc13de4b0ac389136a33e"
	},
	"name": "Kraft Shredded Cheese",
	"category": "Dairy",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111402039"
},
{
	"_id": {
		"$oid": "57d9612be4b0ac389136a2ba"
	},
	"name": "Devour",
	"category": "Frozen",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111402312",
	"brandCode": "DEVOUR",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a8c2f7ce4b0ccf165fac9e3"
	},
	"name": "Campbells",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Canned Goods & Soups",
	"barcode": "511111704096",
	"brandCode": "CAMPBELLS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f16f536be37ce2b30061e26"
	},
	"name": "test brand @1595340086011",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f16f535be37ce2b30061e24"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111915072",
	"brandCode": "TEST BRANDCODE @1595340086011"
},
{
	"_id": {
		"$oid": "5a4d254ce4b0bcb2c74ea780"
	},
	"name": "STUBBORN SODA",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Beverages",
	"barcode": "511111200475",
	"brandCode": "STUBBORN SODA",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb6d83cbe37ce522e165cc1"
	},
	"barcode": "511111517443",
	"brandCode": "AVION",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Avion� Silver",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff74126be37ce1e961f3271"
	},
	"name": "test brand @1610039590413",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff74126be37ce1e961f326e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111318682",
	"brandCode": "TEST BRANDCODE @1610039590413",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff74126be37ce1e961f326f"
	},
	"name": "test brand @1610039590349",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff74126be37ce1e961f326e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111618669",
	"brandCode": "TEST BRANDCODE @1610039590349",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff74126be37ce1e961f3272"
	},
	"name": "test brand @1610039590443",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff74126be37ce1e961f326e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111818694",
	"brandCode": "TEST BRANDCODE @1610039590443",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff744ffbe37ce1e961f3275"
	},
	"name": "test brand @1610040575410",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff744ffbe37ce1e961f3274"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111918714",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff74126be37ce1e961f3270"
	},
	"name": "test brand @1610039590383",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff74126be37ce1e961f326e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111118671",
	"brandCode": "TEST BRANDCODE @1610039590383",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff74126be37ce1e961f3273"
	},
	"name": "test brand @1610039590990",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111418702",
	"brandCode": "TEST BRANDCODE @1610039590990",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe3686be37ce5e01754c5e"
	},
	"name": "test brand @1610495622485",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe3686be37ce5e01754c5d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111719441",
	"brandCode": "TEST BRANDCODE @1610495622485",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe3a86be37ce7aab2d4fd5"
	},
	"name": "test brand @1610496646103",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe3a85be37ce7aab2d4fd4"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111619499",
	"brandCode": "TEST BRANDCODE @1610496646104",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe3686be37ce5e01754c5f"
	},
	"name": "test brand @1610495622510",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe3686be37ce5e01754c5d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111219453",
	"brandCode": "TEST BRANDCODE @1610495622510",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe3687be37ce5e01754c62"
	},
	"name": "test brand @1610495623019",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111119487",
	"brandCode": "TEST BRANDCODE @1610495623019",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe3686be37ce5e01754c60"
	},
	"name": "test brand @1610495622536",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe3686be37ce5e01754c5d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111419464",
	"brandCode": "TEST BRANDCODE @1610495622536",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe3686be37ce5e01754c61"
	},
	"name": "test brand @1610495622560",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe3686be37ce5e01754c5d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111919476",
	"brandCode": "TEST BRANDCODE @1610495622560",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5e5ff158ee7f2d0b35b2a18d"
	},
	"name": "ONE A DAY�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d9b4f591dda2c6225a284aa"
		}
	},
	"category": "Health & Wellness",
	"barcode": "511111214038",
	"brandCode": "ONE A DAY",
	"categoryCode": "HEALTHY_AND_WELLNESS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332fa77e4b03c9a25efd225"
	},
	"name": "Cherry Coke",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111803003"
},
{
	"_id": {
		"$oid": "5d659490a3a018514994f433"
	},
	"name": "Happy Paws",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111705239",
	"category": "Magazines",
	"brandCode": "511111705239"
},
{
	"_id": {
		"$oid": "5e710da7ee7f2d0b35b2a191"
	},
	"name": "COUNTRY CROCK ORIGINAL",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5e5ea9cc9c50da1291a6d074"
		}
	},
	"category": "Dairy & Refrigerated",
	"barcode": "511111614074",
	"brandCode": "COUNTRY CROCK ORIGINAL",
	"categoryCode": "DAIRY_AND_REFRIGERATED"
},
{
	"_id": {
		"$oid": "592486bee410d61fcea3d12c"
	},
	"name": "Mayo by HELLMANNs/BEST FOODS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111900825",
	"category": "Condiments & Sauces",
	"brandCode": "HELLMANNs/BEST FOODS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f38578fbe37ce5178517ad4"
	},
	"name": "test brand @1597527951382",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f38578fbe37ce5178517ad3"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111615422",
	"brandCode": "TEST BRANDCODE @1597527951382"
},
{
	"_id": {
		"$oid": "5f772952be37ce6b592e90d4"
	},
	"name": "test brand @1601644882040",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f772951be37ce6b592e90d1"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111516798",
	"brandCode": "TEST BRANDCODE @1601644882040"
},
{
	"_id": {
		"$oid": "5f385790be37ce5178517ad8"
	},
	"name": "test brand @1597527952048",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111015468",
	"brandCode": "TEST BRANDCODE @1597527952048"
},
{
	"_id": {
		"$oid": "5f4a650bbe37ce17d23b317f"
	},
	"name": "test brand @1598711051957",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4a650bbe37ce17d23b317e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111116240"
},
{
	"_id": {
		"$oid": "5f43faadbe37ce3ef3fd371b"
	},
	"name": "test brand @1598290605359",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f43faadbe37ce3ef3fd371a"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111715764"
},
{
	"_id": {
		"$oid": "5f208dafbe37ce7958c59525"
	},
	"name": "test brand @1595968943787",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111615217",
	"brandCode": "TEST BRANDCODE @1595968943787"
},
{
	"_id": {
		"$oid": "592486bfe410d61fcea3d13c"
	},
	"name": "TALENTI",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111200680",
	"category": "Frozen",
	"brandCode": "TALENTI",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f493e72be37ce64d0ae36c3"
	},
	"name": "test brand @1598635634767",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f493e72be37ce64d0ae36c2"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111716082",
	"brandCode": "TEST BRANDCODE @1598635634767"
},
{
	"_id": {
		"$oid": "5da6097ea60b87376833e358"
	},
	"name": "ONE A DAY� VITACRAVES ADULT MULTIVITAMINS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111305842",
	"brandCode": "511111305842",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "58b59950e4b0857c2ddb7254"
	},
	"name": "Red Dog",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"barcode": "511111601005",
	"brandCode": "RED DOG"
},
{
	"_id": {
		"$oid": "58861c7e4e8d0d20bc42c4ee"
	},
	"name": "Smith & Forge Hard Cider",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111201359",
	"brandCode": "SMITH & FORGE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5e34fee4b0db471c2d0436"
	},
	"name": "LIPTON Iced Tea Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Beverages",
	"brandCode": "LIPTON Iced Tea Beverages",
	"barcode": "511111200031",
	"topBrand": false
},
{
	"_id": {
		"$oid": "585a96f5e4b03e62d1ce0e8d"
	},
	"name": "Ruffles",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111201564",
	"brandCode": "RUFFLES"
},
{
	"_id": {
		"$oid": "5ab13165e4b0be0a89bb0b03"
	},
	"name": "V8 Plus Energy",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Beverages",
	"barcode": "511111604310",
	"brandCode": "V8 PLUS ENERGY ",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5afda618e4b0c11cfecd49fa"
	},
	"name": "POP SECRET",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111804550",
	"brandCode": "POP SECRET",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f7ba933be37ce2f290fb256"
	},
	"name": "test brand @1601939763539",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111316992",
	"brandCode": "TEST BRANDCODE @1601939763539"
},
{
	"_id": {
		"$oid": "5332f800e4b03c9a25efd16c"
	},
	"name": "Fruit on the Bottom",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7ffe4b03c9a25efd16b"
		}
	},
	"barcode": "511111203322"
},
{
	"_id": {
		"$oid": "5887a0fde4b02187f85cdad1"
	},
	"name": "Capri Sun",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111801191",
	"brandCode": "CAPRI SUN",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5d1acce4b0db471c2d0421"
	},
	"name": "NUT HARVEST",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Snacks",
	"brandCode": "NUT HARVEST",
	"barcode": "511111100416"
},
{
	"_id": {
		"$oid": "5f4cff1ba475f1050a66b569"
	},
	"name": "test brand @1598881563437",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4cff1aa475f1050a66b566"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111916390",
	"brandCode": "TEST BRANDCODE @1598881563437"
},
{
	"_id": {
		"$oid": "57c0810fe4b0718ff5fcb02d"
	},
	"name": "Famous Amos",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111902539"
},
{
	"_id": {
		"$oid": "5f628215be37ce78e6e2efac"
	},
	"name": "test brand @1600291349208",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f628214be37ce78e6e2efaa"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111216650",
	"brandCode": "TEST BRANDCODE @1600291349208"
},
{
	"_id": {
		"$oid": "53501d2ab9237fd7718f9e19"
	},
	"name": "Emils",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "53501d2ab9237fd7718f9e18"
		}
	},
	"barcode": "511111102823"
},
{
	"_id": {
		"$oid": "5b184cdbe4b0d159a5b66e2b"
	},
	"name": "Henry Weinhards",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Beer Wine Spirits",
	"barcode": "511111204596",
	"brandCode": "HENRY WEINHARDS"
},
{
	"_id": {
		"$oid": "5f504ac3be37ce0b793c9416"
	},
	"name": "test brand @1599097539366",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111116479",
	"brandCode": "TEST BRANDCODE @1599097539367"
},
{
	"_id": {
		"$oid": "5d6415b3a3a018514994f428"
	},
	"name": "People Special Edition Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111905035",
	"category": "Magazines",
	"brandCode": "511111905035"
},
{
	"_id": {
		"$oid": "5dc07880a60b873d6b0666cf"
	},
	"name": "Fruity Cheerios�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111706274",
	"brandCode": "FRUITY CHEERIOS"
},
{
	"_id": {
		"$oid": "5da608821dda2c3e1416ae8c"
	},
	"name": "Flintstones� MULTIVITAMIN GUMMY",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111905752",
	"brandCode": "FLINTSTONES MULTIVITAMIN GUMMY",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "57e58166e4b0ac389136a30b"
	},
	"name": "Fosters",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111102267",
	"brandCode": "FOSTERs",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d5411eda3a018514994f420"
	},
	"name": "F. Whitlock & Sons BBQ Sauce",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Condiments & Sauces",
	"barcode": "511111904892",
	"brandCode": "F WHITLOCK AND SONS"
},
{
	"_id": {
		"$oid": "5ff75cdfbe37ce1e961f328f"
	},
	"name": "test brand @1610046687007",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff75cdebe37ce1e961f328c"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111318804",
	"brandCode": "TEST BRANDCODE @1610046687007",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff75cdfbe37ce1e961f3290"
	},
	"name": "test brand @1610046687035",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff75cdebe37ce1e961f328c"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111818816",
	"brandCode": "TEST BRANDCODE @1610046687035",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff75cdebe37ce1e961f328e"
	},
	"name": "test brand @1610046686980",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff75cdebe37ce1e961f328c"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111718796",
	"brandCode": "TEST BRANDCODE @1610046686980",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f504ac2be37ce0b793c9414"
	},
	"name": "test brand @1599097538571",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f504ac2be37ce0b793c9411"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111416456",
	"brandCode": "TEST BRANDCODE @1599097538572"
},
{
	"_id": {
		"$oid": "5e710dd5ee7f2d0b35b2a193"
	},
	"name": "I CANT BELIEVE ITs NOT BUTTER!",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5e5ea9cc9c50da1291a6d074"
		}
	},
	"category": "Dairy & Refrigerated",
	"barcode": "511111314097",
	"brandCode": "I CANT BELIEVE ITs NOT BUTTER",
	"categoryCode": "DAIRY_AND_REFRIGERATED"
},
{
	"_id": {
		"$oid": "5fcff304be37ce6d53dfc686"
	},
	"name": "test brand @1607463684777",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fcff304be37ce6d53dfc683"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111118008",
	"brandCode": "TEST BRANDCODE @1607463684777",
	"topBrand": false
},
{
	"_id": {
		"$oid": "585a961fe4b03e62d1ce0e76"
	},
	"name": "Baken-Ets",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111701781",
	"brandCode": "BAKEN-ETS",
	"topBrand": true
},
{
	"_id": {
		"$oid": "5daf472da60b87376833e35e"
	},
	"name": "LIBERTɮ",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Dairy",
	"barcode": "511111405979",
	"brandCode": "LIBERTE"
},
{
	"_id": {
		"$oid": "5dc076e41dda2c0ad7da64ab"
	},
	"name": "Apple Cinnamon Cheerios�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111006251",
	"brandCode": "APPLE CINNAMON CHEERIOS"
},
{
	"_id": {
		"$oid": "5a5d2695e4b0db471c2d042d"
	},
	"name": "St. Stefanus",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "ST STEFANUS",
	"barcode": "511111700180"
},
{
	"_id": {
		"$oid": "5332f5ebe4b03c9a25efd0a7"
	},
	"name": "Monster",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111304050"
},
{
	"_id": {
		"$oid": "585a9653e4b03e62d1ce0e7b"
	},
	"name": "Dole Chilled Fruit Juices",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111101734",
	"brandCode": "DOLE CHILLED FRUIT JUICES",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f35a0bcbe37ce6853cff20b"
	},
	"name": "test brand @1597350076586",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f35a0bcbe37ce6853cff20a"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111915409"
},
{
	"_id": {
		"$oid": "5332f70ee4b03c9a25efd0f7"
	},
	"name": "Haagen-Dazs",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111703822"
},
{
	"_id": {
		"$oid": "592486bfe410d61fcea3d13a"
	},
	"name": "SUAVE",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111700692",
	"category": "Personal Care",
	"brandCode": "SUAVE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57ebbed8e4b0ac389136a32e"
	},
	"name": "Classico",
	"category": "Condiments & Sauces",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111402190",
	"brandCode": "CLASSICO",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57c08275e4b0718ff5fcb036"
	},
	"name": "Brahma",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111402473"
},
{
	"_id": {
		"$oid": "5fb82a34be37ce522e165ce5"
	},
	"name": "Stroehmann",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb6b608be37ce522e165cb9"
		}
	},
	"category": "Grocery",
	"categoryCode": "GROCERY",
	"barcode": "511111717805",
	"brandCode": "STROEHMANN",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d66d9016d5f3b6188d4f04a"
	},
	"name": "Bubly Sparkling Water",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Beverages",
	"barcode": "511111305354",
	"brandCode": "BUBLY",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ab152fae4b0be0a89bb0b05"
	},
	"name": "1915 Bolthouse Farms",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Grocery",
	"barcode": "511111004356",
	"brandCode": "1915 BOLTHOUSE FARMS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff75cdfbe37ce1e961f3291"
	},
	"name": "test brand @1610046687624",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111018827",
	"brandCode": "TEST BRANDCODE @1610046687624",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff75cdebe37ce1e961f328d"
	},
	"name": "test brand @1610046686954",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff75cdebe37ce1e961f328c"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111218784",
	"brandCode": "TEST BRANDCODE @1610046686954",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff768d4be37ce1e961f329a"
	},
	"name": "test brand @1610049748078",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff768d4be37ce1e961f3299"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111518839",
	"brandCode": "TEST BRANDCODE @1610049748079",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5e5ff32bee7f2d0b35b2a190"
	},
	"name": "MIRALAX�LAXATIVES",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d9b4f591dda2c6225a284aa"
		}
	},
	"category": "Health & Wellness",
	"barcode": "511111114062",
	"brandCode": "MIRALAX LAXATIVES",
	"categoryCode": "HEALTHY_AND_WELLNESS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd3ae1fbe37ce0d9386bb56"
	},
	"name": "test brand @1607708191128",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd3ae1fbe37ce0d9386bb54"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111318248",
	"brandCode": "TEST BRANDCODE @1607708191128",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd3ae1fbe37ce0d9386bb57"
	},
	"name": "test brand @1607708191160",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd3ae1fbe37ce0d9386bb54"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111818250",
	"brandCode": "TEST BRANDCODE @1607708191160",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd3ae1fbe37ce0d9386bb58"
	},
	"name": "test brand @1607708191197",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd3ae1fbe37ce0d9386bb54"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111018261",
	"brandCode": "TEST BRANDCODE @1607708191197",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd3ae1fbe37ce0d9386bb59"
	},
	"name": "test brand @1607708191721",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111518273",
	"brandCode": "TEST BRANDCODE @1607708191721",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd3ae20be37ce0d9386bb5b"
	},
	"name": "test brand @1607708192160",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd3ae20be37ce0d9386bb5a"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111718284",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fff3aa0be37ce2bb793011a"
	},
	"name": "test brand @1610562208718",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fff3aa0be37ce2bb7930116"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111519591",
	"brandCode": "TEST BRANDCODE @1610562208718",
	"topBrand": false
},
{
	"_id": {
		"$oid": "6000a0c6be37ce2bb793011d"
	},
	"name": "test brand @1610653894219",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "6000a0c6be37ce2bb793011c"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111619611",
	"brandCode": "TEST BRANDCODE @1610653894219",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fff3aa0be37ce2bb7930117"
	},
	"name": "test brand @1610562208600",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fff3aa0be37ce2bb7930116"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111319566",
	"brandCode": "TEST BRANDCODE @1610562208600",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fff3aa0be37ce2bb7930118"
	},
	"name": "test brand @1610562208645",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fff3aa0be37ce2bb7930116"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111819578",
	"brandCode": "TEST BRANDCODE @1610562208645",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fff3aa1be37ce2bb793011b"
	},
	"name": "test brand @1610562209325",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111119609",
	"brandCode": "TEST BRANDCODE @1610562209325",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fff3aa0be37ce2bb7930119"
	},
	"name": "test brand @1610562208680",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fff3aa0be37ce2bb7930116"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111019589",
	"brandCode": "TEST BRANDCODE @1610562208680",
	"topBrand": false
},
{
	"_id": {
		"$oid": "6000b8c3be37ce321363c6c3"
	},
	"name": "test brand @1610660035827",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "6000b8c3be37ce321363c6bf"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111019701",
	"brandCode": "TEST BRANDCODE @1610660035827",
	"topBrand": false
},
{
	"_id": {
		"$oid": "6000b8c3be37ce321363c6c2"
	},
	"name": "test brand @1610660035788",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "6000b8c3be37ce321363c6bf"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111419693",
	"brandCode": "TEST BRANDCODE @1610660035788",
	"topBrand": false
},
{
	"_id": {
		"$oid": "6000b8c4be37ce321363c6c4"
	},
	"name": "test brand @1610660036398",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111519713",
	"brandCode": "TEST BRANDCODE @1610660036398",
	"topBrand": false
},
{
	"_id": {
		"$oid": "60019b82be37ce4f17e558d2"
	},
	"name": "test brand @1610718082493",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "60019b82be37ce4f17e558d1"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111219736",
	"brandCode": "TEST BRANDCODE @1610718082494",
	"topBrand": false
},
{
	"_id": {
		"$oid": "585a973ee4b03e62d1ce0e97"
	},
	"name": "Tropicana Trop 50",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111801474",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "552ecc9be4b02ff29f99b214"
	},
	"name": "Valu Time",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5459429be4b0bfcb1e864082"
		}
	},
	"barcode": "511111702733"
},
{
	"_id": {
		"$oid": "580dffa7e4b0f32b2de21383"
	},
	"name": "TGI Fridays",
	"category": "Frozen",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111201847",
	"brandCode": "T.G.I. FRIDAYs",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5d1d71e4b06ba572cf249c"
	},
	"name": "Cusquena",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "CUSQUENA",
	"barcode": "511111600350"
},
{
	"_id": {
		"$oid": "5fb6b6e1be37ce522e165cbb"
	},
	"name": "Arnold ",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb6b608be37ce522e165cb9"
		}
	},
	"category": "Bread & Bakery",
	"categoryCode": "BREAD_AND_BAKERY",
	"barcode": "511111517399",
	"brandCode": "ARNOLD",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57ebc188e4b0ac389136a343"
	},
	"name": "McCaf�",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111001997",
	"brandCode": "MC CAFE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5afda307e4b03bf01c2a2966"
	},
	"name": "O-Ke-Doke",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111404514",
	"brandCode": "O-KE-DOKE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fcda494be37ce688e08b0ce"
	},
	"name": "test brand @1607312532260",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fcda494be37ce688e08b0cb"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111517955",
	"brandCode": "TEST BRANDCODE @1607312532260",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5da606c61dda2c3e1416ae87"
	},
	"name": "ALKA SELTZER� ADULT HEARTBURN CHEWS/ GUMMY/ TAB",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111505648",
	"brandCode": "ALKA SELTZER ADULT HEARTBURN CHEWS/ GUMMY/ TAB",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5f19e054be37ce33f74a1672"
	},
	"name": "test brand @1595531348450",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f19e054be37ce33f74a166e"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111615149",
	"brandCode": "TEST BRANDCODE @1595531348450"
},
{
	"_id": {
		"$oid": "5f493dabbe37ce64d0ae36be"
	},
	"name": "test brand @1598635435926",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f493dabbe37ce64d0ae36ba"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111816058",
	"brandCode": "TEST BRANDCODE @1598635435926"
},
{
	"_id": {
		"$oid": "5fd29590be37ce38bbbefb26"
	},
	"name": "test brand @1607636368135",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd29590be37ce38bbbefb25"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111018056",
	"brandCode": "TEST BRANDCODE @1607636368136",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f493d85be37ce64d0ae36b2"
	},
	"name": "test brand @1598635397611",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f493d85be37ce64d0ae36b1"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111416012"
},
{
	"_id": {
		"$oid": "58861c7f4e8d0d20bc42c4fb"
	},
	"name": "Quaker Oatmeal Squares",
	"category": "Breakfast & Cereal",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111201281",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5dd59806a60b870fc613f7ca"
	},
	"name": "Oatmeal Crisp� Cereal",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111806387",
	"brandCode": "OATMEAL CRISP"
},
{
	"_id": {
		"$oid": "58861c7e4e8d0d20bc42c4e4"
	},
	"name": "Milwaukees Best Light",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111101383",
	"brandCode": ""
},
{
	"_id": {
		"$oid": "5ff3842abe37ce2c56dacbac"
	},
	"name": "test brand @1609794602668",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff3842abe37ce2c56dacbab"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111818533",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff3842bbe37ce2c56dacbaf"
	},
	"name": "test brand @1609794603283",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff3842bbe37ce2c56dacbad"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111518556",
	"brandCode": "TEST BRANDCODE @1609794603283",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ec2dd58be37ce5234ec36b9"
	},
	"name": "Phillips Digestive",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d9b4f591dda2c6225a284aa"
		}
	},
	"category": "Health & Wellness",
	"categoryCode": "HEALTHY_AND_WELLNESS",
	"barcode": "511111614630",
	"brandCode": "PHILLIPS DIGESTIVE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "6000b8c3be37ce321363c6c1"
	},
	"name": "test brand @1610660035741",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "6000b8c3be37ce321363c6bf"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111919681",
	"brandCode": "TEST BRANDCODE @1610660035741",
	"topBrand": false
},
{
	"_id": {
		"$oid": "6000b8c4be37ce321363c6c6"
	},
	"name": "test brand @1610660036852",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "6000b8c4be37ce321363c6c5"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111719724",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff3842bbe37ce2c56dacbae"
	},
	"name": "test brand @1609794603236",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff3842bbe37ce2c56dacbad"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111018544",
	"brandCode": "TEST BRANDCODE @1609794603237",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff3842bbe37ce2c56dacbb1"
	},
	"name": "test brand @1609794603367",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff3842bbe37ce2c56dacbad"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111218579",
	"brandCode": "TEST BRANDCODE @1609794603367",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff3842bbe37ce2c56dacbb0"
	},
	"name": "test brand @1609794603327",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff3842bbe37ce2c56dacbad"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111718567",
	"brandCode": "TEST BRANDCODE @1609794603327",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff3842bbe37ce2c56dacbb2"
	},
	"name": "test brand @1609794603941",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111418580",
	"brandCode": "TEST BRANDCODE @1609794603942",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff73cf9be37ce1e961f3257"
	},
	"name": "test brand @1610038521409",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff73cf9be37ce1e961f3256"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111918592",
	"brandCode": "TEST BRANDCODE @1610038521409",
	"topBrand": false
},
{
	"_id": {
		"$oid": "60019b82be37ce4f17e558d3"
	},
	"name": "test brand @1610718082601",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "60019b82be37ce4f17e558d1"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111419747",
	"brandCode": "TEST BRANDCODE @1610718082601",
	"topBrand": false
},
{
	"_id": {
		"$oid": "60019b83be37ce4f17e558d6"
	},
	"name": "test brand @1610718083279",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111619772",
	"brandCode": "TEST BRANDCODE @1610718083279",
	"topBrand": false
},
{
	"_id": {
		"$oid": "60074261be37ce360be639f6"
	},
	"name": "test brand @1611088480964",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "60074260be37ce360be639f5"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111319795",
	"topBrand": false
},
{
	"_id": {
		"$oid": "60019b82be37ce4f17e558d5"
	},
	"name": "test brand @1610718082685",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "60019b82be37ce4f17e558d1"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111119760",
	"brandCode": "TEST BRANDCODE @1610718082685",
	"topBrand": false
},
{
	"_id": {
		"$oid": "60019b83be37ce4f17e558d8"
	},
	"name": "test brand @1610718083421",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "60019b83be37ce4f17e558d7"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111819783",
	"topBrand": false
},
{
	"_id": {
		"$oid": "60019b82be37ce4f17e558d4"
	},
	"name": "test brand @1610718082644",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "60019b82be37ce4f17e558d1"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111919759",
	"brandCode": "TEST BRANDCODE @1610718082644",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff8b5febe37ce4a13986614"
	},
	"name": "test brand @1610135038186",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff8b5febe37ce4a13986613"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111319122",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff8b5fcbe37ce4a13986612"
	},
	"name": "test brand @1610135036684",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111119111",
	"brandCode": "TEST BRANDCODE @1610135036684",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe2df8be37ce5e01754c20"
	},
	"name": "test brand @1610493432606",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe2df8be37ce5e01754c1f"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111919193",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe2e38be37ce5e01754c22"
	},
	"name": "test brand @1610493496943",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe2e38be37ce5e01754c21"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111519201",
	"brandCode": "TEST BRANDCODE @1610493496943",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe2ca1be37ce5e01754c0e"
	},
	"name": "test brand @1610493089082",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111219170",
	"brandCode": "TEST BRANDCODE @1610493089082",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff8b5fbbe37ce4a13986610"
	},
	"name": "test brand @1610135035614",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff8b5fbbe37ce4a1398660d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111019091",
	"brandCode": "TEST BRANDCODE @1610135035614",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe2ce0be37ce5e01754c17"
	},
	"name": "test brand @1610493152468",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe2ce0be37ce5e01754c16"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111419181",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff8b5fbbe37ce4a13986611"
	},
	"name": "test brand @1610135035679",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff8b5fbbe37ce4a1398660d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111619109",
	"brandCode": "TEST BRANDCODE @1610135035679",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff8b5fbbe37ce4a1398660f"
	},
	"name": "test brand @1610135035546",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff8b5fbbe37ce4a1398660d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111519089",
	"brandCode": "TEST BRANDCODE @1610135035546",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe2ca0be37ce5e01754c0a"
	},
	"name": "test brand @1610493088286",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe2ca0be37ce5e01754c09"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111819134",
	"brandCode": "TEST BRANDCODE @1610493088287",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe2ca0be37ce5e01754c0c"
	},
	"name": "test brand @1610493088459",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe2ca0be37ce5e01754c09"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111519157",
	"brandCode": "TEST BRANDCODE @1610493088459",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe2ca0be37ce5e01754c0b"
	},
	"name": "test brand @1610493088421",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe2ca0be37ce5e01754c09"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111019145",
	"brandCode": "TEST BRANDCODE @1610493088421",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ffe2ca0be37ce5e01754c0d"
	},
	"name": "test brand @1610493088494",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ffe2ca0be37ce5e01754c09"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111719168",
	"brandCode": "TEST BRANDCODE @1610493088494",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff789d5be37ce786ba0f6a9"
	},
	"name": "test brand @1610058197026",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff789d5be37ce786ba0f6a8"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111819066",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff789c5be37ce786ba0f6a6"
	},
	"name": "test brand @1610058181760",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff789c5be37ce786ba0f6a2"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111119043",
	"brandCode": "TEST BRANDCODE @1610058181760",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff8b5fbbe37ce4a1398660e"
	},
	"name": "test brand @1610135035331",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff8b5fbbe37ce4a1398660d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111319078",
	"brandCode": "TEST BRANDCODE @1610135035332",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff789c6be37ce786ba0f6a7"
	},
	"name": "test brand @1610058182453",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111619055",
	"brandCode": "TEST BRANDCODE @1610058182453",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff789c5be37ce786ba0f6a4"
	},
	"name": "test brand @1610058181682",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff789c5be37ce786ba0f6a2"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111419020",
	"brandCode": "TEST BRANDCODE @1610058181682",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ff789c5be37ce786ba0f6a5"
	},
	"name": "test brand @1610058181719",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ff789c5be37ce786ba0f6a2"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111919032",
	"brandCode": "TEST BRANDCODE @1610058181719",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5dc07bee1dda2c0ad7da64ac"
	},
	"name": "Hersheys� Cereal",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111906285",
	"brandCode": "HERSHEYS CEREAL"
},
{
	"_id": {
		"$oid": "5f441280be37ce5dbe9b7c7f"
	},
	"name": "test brand @1598296704728",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f441280be37ce5dbe9b7c7d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111415787",
	"brandCode": "TEST BRANDCODE @1598296704728"
},
{
	"_id": {
		"$oid": "58861c7e4e8d0d20bc42c4f5"
	},
	"name": "Amp Energy",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111701347",
	"brandCode": "AMP",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f754e4b03c9a25efd112"
	},
	"name": "Fuze",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111003755"
},
{
	"_id": {
		"$oid": "5d66d6a2a3a018093ab34727"
	},
	"name": "Eat This Not That Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"category": "Magazines",
	"barcode": "511111905318",
	"brandCode": "511111905318"
},
{
	"_id": {
		"$oid": "592486bde410d61fcea3d120"
	},
	"name": "AXE",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111500940",
	"category": "Personal Care",
	"brandCode": "AXE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f493dabbe37ce64d0ae36bc"
	},
	"name": "test brand @1598635435855",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f493dabbe37ce64d0ae36ba"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111116035",
	"brandCode": "TEST BRANDCODE @1598635435855"
},
{
	"_id": {
		"$oid": "5fc54c0ebe37ce1911dbb3b6"
	},
	"name": "test brand @1606765582946",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111617907",
	"brandCode": "TEST BRANDCODE @1606765582946",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f712e4b03c9a25efd0f8"
	},
	"name": "Kemps",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f712e4b03c9a25efd0f9"
		}
	},
	"barcode": "511111503811"
},
{
	"_id": {
		"$oid": "5332f70ae4b03c9a25efd0f4"
	},
	"name": "Barmen",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111203834"
},
{
	"_id": {
		"$oid": "5f7ba678be37ce23081c5297"
	},
	"name": "test brand @1601939064752",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f7ba678be37ce23081c5296"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111216933"
},
{
	"_id": {
		"$oid": "5c6d51d695144c607914426f"
	},
	"name": "alexa-os",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5c6d516795144c607914426e"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111806509",
	"brandCode": "ALEXA-Os",
	"topBrand": true
},
{
	"_id": {
		"$oid": "5332f5f4e4b03c9a25efd0af"
	},
	"name": "Frosted Mini-Wheats",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111904014"
},
{
	"_id": {
		"$oid": "5da607ef1dda2c3e1416ae89"
	},
	"name": "Bayer� ASPRIN TAB/ CAPS/ CHEWS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111005704",
	"brandCode": "511111005704",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5f99f720be37ce13da9eaded"
	},
	"name": "test brand @1603925792078",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f99f720be37ce13da9eadec"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111017172"
},
{
	"_id": {
		"$oid": "5d6417dda3a018514994f42a"
	},
	"name": "InStyle",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111805069",
	"category": "Magazines",
	"brandCode": "511111805069"
},
{
	"_id": {
		"$oid": "57e581dfe4b0ac389136a30e"
	},
	"name": "Steel Reserve",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111402244",
	"brandCode": "STEEL RESERVE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d603430a3a018514994f423"
	},
	"name": "Pop Works & Company Popcorn",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Snacks",
	"barcode": "511111904946",
	"brandCode": "POP WORKS & COMPANY"
},
{
	"_id": {
		"$oid": "5a4d2489e4b0d5c3fd86b67a"
	},
	"name": "SABRITONES",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Snacks",
	"barcode": "511111900498",
	"brandCode": "SABRITONES"
},
{
	"_id": {
		"$oid": "5d66def56d5f3b6188d4f052"
	},
	"name": "TIME Special Edition Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"category": "Magazines",
	"barcode": "511111205456",
	"brandCode": "511111205456"
},
{
	"_id": {
		"$oid": "5a5d1ef1e4b0db471c2d0426"
	},
	"name": "SURE-JELL",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Grocery",
	"brandCode": "SURE-JELL",
	"barcode": "511111200314",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5d26c7e4b06ba572cf24a5"
	},
	"name": "Terrapin",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "TERRAPIN",
	"barcode": "511111500179"
},
{
	"_id": {
		"$oid": "588ba164e4b02187f85cdadf"
	},
	"name": "Smart Made",
	"category": "Frozen",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111501053",
	"brandCode": "SMART MADE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f872bd4be37ce66db5dd983"
	},
	"name": "test brand @1602694099888",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f872bd3be37ce66db5dd982"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111417057"
},
{
	"_id": {
		"$oid": "5d6415a26d5f3b23d1bc790b"
	},
	"name": "Coastal Living Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111405023",
	"category": "Magazines",
	"brandCode": "511111405023"
},
{
	"_id": {
		"$oid": "5a8c5ee7e4b07f0a2dac8948"
	},
	"name": "LOVE BEAUTY AND PLANET",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"category": "Personal Care",
	"barcode": "511111404231",
	"brandCode": "LOVE BEAUTY AND PLANET",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5daf2a6b1dda2c3e1416ae91"
	},
	"name": "Protein One�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111005865",
	"brandCode": "PROTEIN ONE",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5332f753e4b03c9a25efd110"
	},
	"name": "Sugar Free NOS",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111203766"
},
{
	"_id": {
		"$oid": "5d66e03f6d5f3b6188d4f054"
	},
	"name": "Yoga Journal Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"category": "Magazines",
	"barcode": "511111605492",
	"brandCode": "511111605492"
},
{
	"_id": {
		"$oid": "5ea07e02be37ce3e45b6a781"
	},
	"name": "Show this Brand A",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5ea07defbe37ce3e45b6a780"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111414551"
},
{
	"_id": {
		"$oid": "585a9707e4b03e62d1ce0e90"
	},
	"name": "Smartfood Selects",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111501541",
	"brandCode": ""
},
{
	"_id": {
		"$oid": "5f99f71bbe37ce13da9eade8"
	},
	"name": "test brand @1603925787381",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f99f71bbe37ce13da9eade6"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111617136",
	"brandCode": "TEST BRANDCODE @1603925787381"
},
{
	"_id": {
		"$oid": "57ebc02be4b0ac389136a339"
	},
	"name": "Kool-Aid",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111002086",
	"brandCode": "KOOL-AID",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f5f5e4b03c9a25efd0b1"
	},
	"name": "Minute Maid",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111203995"
},
{
	"_id": {
		"$oid": "5f7ba645be37ce23081c528b"
	},
	"name": "test brand @1601939013241",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f7ba644be37ce23081c5289"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111416890",
	"brandCode": "TEST BRANDCODE @1601939013241"
},
{
	"_id": {
		"$oid": "58861c7d4e8d0d20bc42c4d7"
	},
	"name": "Velveeta Shells",
	"category": "Grocery",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111401438",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f7b5e4b03c9a25efd141"
	},
	"name": "Margaritaville",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111803447"
},
{
	"_id": {
		"$oid": "5f403232be37ce5f78d9ed1b"
	},
	"name": "test brand @1598042674677",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f403232be37ce5f78d9ed1a"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111615705"
},
{
	"_id": {
		"$oid": "5fb81ab9be37ce522e165cdc"
	},
	"barcode": "511111317715",
	"brandCode": "ABSOLUT� CITRON",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Absolut� Citron",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb7fa35be37ce522e165cc9"
	},
	"barcode": "511111717522",
	"brandCode": "AVION R44",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "Avion� R44",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332fa79e4b03c9a25efd227"
	},
	"name": "Caffeine-free Coca-Cola",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111102984"
},
{
	"_id": {
		"$oid": "5fd2a0bfbe37ce49eb72c0f2"
	},
	"name": "test brand @1607639231710",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd2a0bfbe37ce49eb72c0ef"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111418146",
	"brandCode": "TEST BRANDCODE @1607639231710",
	"topBrand": false
},
{
	"_id": {
		"$oid": "53501d2ab9237fd7718f9e1b"
	},
	"name": "Screamin Sicilian",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "53501d2ab9237fd7718f9e1a"
		}
	},
	"barcode": "511111902812"
},
{
	"_id": {
		"$oid": "5a5d239de4b0db471c2d042a"
	},
	"name": "Miller Fortune",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "MILLER FORTUNE",
	"barcode": "511111900269"
},
{
	"_id": {
		"$oid": "592486bee410d61fcea3d131"
	},
	"name": "LEVER 2000",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111900771",
	"category": "Personal Care",
	"brandCode": "LEVER 2000",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5da603a71dda2c3e1416ae82"
	},
	"name": "A+D�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d9b4f591dda2c6225a284aa"
		}
	},
	"category": "Baby",
	"barcode": "511111105558",
	"brandCode": "A+D",
	"topBrand": false,
	"categoryCode": "BABY"
},
{
	"_id": {
		"$oid": "5db3288aee7f2d6de4248977"
	},
	"name": "Pull-Ups",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "550b2565e4b001d5e9e4146f"
		}
	},
	"barcode": "511111312949",
	"brandCode": "PULLUPS",
	"category": "Baby",
	"topBrand": true
},
{
	"_id": {
		"$oid": "5f5bc4f1be37ce17125ac0e7"
	},
	"name": "test brand @1599849713170",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f5bc4f1be37ce17125ac0e6"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111216582"
},
{
	"_id": {
		"$oid": "5fc54c0abe37ce1911dbb3b2"
	},
	"name": "test brand @1606765578434",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fc54c0abe37ce1911dbb3b1"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111817864",
	"brandCode": "TEST BRANDCODE @1606765578435",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f5fbe4b03c9a25efd0bb"
	},
	"name": "Mountain Dew",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111003960",
	"brandCode": "MOUNTAIN DEW",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57ebc12ce4b0ac389136a33c"
	},
	"name": "Kraft Mayo",
	"category": "Condiments & Sauces",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111102052",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "585a9720e4b03e62d1ce0e94"
	},
	"name": "Sun Chips",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111101505",
	"brandCode": "SUN CHIPS"
},
{
	"_id": {
		"$oid": "5f4bf557be37ce0b4491554e"
	},
	"name": "test brand @1598813527796",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111716365",
	"brandCode": "TEST BRANDCODE @1598813527796"
},
{
	"_id": {
		"$oid": "592486bfe410d61fcea3d138"
	},
	"name": "PURE LEAF Tea Leaves",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111800712",
	"category": "Beverages",
	"brandCode": "PURE LEAF Tea Leaves",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5887a320e4b02187f85cdad8"
	},
	"name": "Corn Nuts",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111201120",
	"brandCode": "CORN NUTS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57d95753e4b0ac389136a2b3"
	},
	"name": "Breakstones",
	"category": "Dairy",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111702382",
	"brandCode": "BREAKSTONEs",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5d263ee4b06ba572cf24a4"
	},
	"name": "Sparks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "SPARKS",
	"barcode": "511111200192",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f4a7a5dbe37ce2d95e65ca2"
	},
	"name": "test brand @1598716509357",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4a7a5bbe37ce2d95e65c9f"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111316275",
	"brandCode": "TEST BRANDCODE @1598716509358"
},
{
	"_id": {
		"$oid": "5887a143e4b02187f85cdad2"
	},
	"name": "Maxwell House",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111301189",
	"brandCode": "MAXWELL HOUSE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f7b5e4b03c9a25efd142"
	},
	"name": "Becks",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111603436"
},
{
	"_id": {
		"$oid": "5f5bc4f2be37ce17125ac0ed"
	},
	"name": "test brand @1599849714378",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111516637",
	"brandCode": "TEST BRANDCODE @1599849714378"
},
{
	"_id": {
		"$oid": "5f4a64e7be37ce17d23b317a"
	},
	"name": "test brand @1598711015496",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4a64e7be37ce17d23b3178"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111716204",
	"brandCode": "TEST BRANDCODE @1598711015496"
},
{
	"_id": {
		"$oid": "5a5d2b20e4b0db471c2d0434"
	},
	"name": "Continental",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"category": "Canned Goods & Soups",
	"brandCode": "CONTINENTAL SOUP",
	"barcode": "511111800088"
},
{
	"_id": {
		"$oid": "5e3875f5ee7f2d697e835bcf"
	},
	"name": "Garnier - Hair Color",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5e28b81cee7f2d697e835bcd"
		}
	},
	"category": "Beauty",
	"barcode": "511111213925",
	"brandCode": "GARNIER - HAIR COLOR"
},
{
	"_id": {
		"$oid": "5ec2dc5fbe37ce5234ec36b8"
	},
	"name": "AFRIN� NASAL SPRAY",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d9b4f591dda2c6225a284aa"
		}
	},
	"category": "Health & Wellness",
	"categoryCode": "HEALTHY_AND_WELLNESS",
	"barcode": "511111114628",
	"brandCode": "AFRIN� NASAL SPRAY",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5daf4867a60b87376833e35f"
	},
	"name": "Goodbelly� Probiotics",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Dairy",
	"barcode": "511111605980",
	"brandCode": "GOODBELLY"
},
{
	"_id": {
		"$oid": "592486bee410d61fcea3d134"
	},
	"name": "NEXXUS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111200758",
	"category": "Personal Care",
	"brandCode": "NEXXUS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a8c3226e4b07f0a2dac8942"
	},
	"name": "V8",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Beverages",
	"barcode": "511111004127",
	"brandCode": "V8",
	"topBrand": false
},
{
	"_id": {
		"$oid": "55b630a4e4b0d8e685c1421c"
	},
	"name": "Dr. Pepper",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "55b62995e4b0d8e685c14213"
		}
	},
	"barcode": "511111502654"
},
{
	"_id": {
		"$oid": "5a5d2ac5e4b06ba572cf24a7"
	},
	"name": "Colmans",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Condiments & Sauces",
	"brandCode": "COLMANs",
	"barcode": "511111300090"
},
{
	"_id": {
		"$oid": "5a8c344ae4b0ccf165fac9e5"
	},
	"name": "Prego",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Condiments & Sauces",
	"barcode": "511111704140",
	"brandCode": "PREGO",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fc54c0bbe37ce1911dbb3b4"
	},
	"name": "test brand @1606765578985",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fc54c0abe37ce1911dbb3b1"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111517887",
	"brandCode": "TEST BRANDCODE @1606765578985",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5e710e03ee7f2d0b35b2a194"
	},
	"name": "BRUMMEL & BROWN",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5e5ea9cc9c50da1291a6d074"
		}
	},
	"category": "Dairy & Refrigerated",
	"barcode": "511111914105",
	"brandCode": "BRUMMEL & BROWN",
	"categoryCode": "DAIRY_AND_REFRIGERATED"
},
{
	"_id": {
		"$oid": "5daf43251dda2c3e1416ae95"
	},
	"name": "YQ by Yoplait�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Dairy",
	"barcode": "511111705956",
	"brandCode": "YQ YOPLAIT"
},
{
	"_id": {
		"$oid": "5d66d597a3a018093ab34726"
	},
	"name": "Diabetic Living Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111805298",
	"brandCode": "511111805298",
	"category": "Magazines"
},
{
	"_id": {
		"$oid": "5d658ffa6d5f3b23d1bc7914"
	},
	"name": "Diabetic Living Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111205227"
},
{
	"_id": {
		"$oid": "5fa98944be37ce239d107102"
	},
	"name": "test brand @1604946244833",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fa98944be37ce239d1070ff"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111117285",
	"brandCode": "TEST BRANDCODE @1604946244833",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5da6076f1dda2c3e1416ae88"
	},
	"name": "ALKA SELTZER� PLUS COLD AND FLU TAB/ CAPS/ GEL",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111205661",
	"brandCode": "ALKA SELTZER COLD AND FLU TAB/ CAPS/ GEL",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5f19e055be37ce33f74a1673"
	},
	"name": "test brand @1595531349206",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111115151",
	"brandCode": "TEST BRANDCODE @1595531349206"
},
{
	"_id": {
		"$oid": "5da60915a60b87376833e355"
	},
	"name": "ONE A DAY� HEART HEALTH",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111905806",
	"brandCode": "511111905806",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5c4637ba87ff35681e840d57"
	},
	"name": "Brand2",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5c45f8b087ff3552f950f026"
		}
	},
	"category": "Dairy",
	"barcode": "511111605058",
	"brandCode": "09090909090",
	"topBrand": true
},
{
	"_id": {
		"$oid": "5332f7afe4b03c9a25efd13e"
	},
	"name": "Bud Light Lime",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111003472"
},
{
	"_id": {
		"$oid": "5da609621dda2c3e1416ae8f"
	},
	"name": "ONE A DAY� PRENATAL AND PREGNANCY",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111105831",
	"brandCode": "511111105831",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5a7e0665e4b0aedb3b84afd4"
	},
	"name": "Diet Chris Cola",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "55b62995e4b0d8e685c14213"
		}
	},
	"barcode": "511111704140",
	"brandCode": "DIETCHRIS2"
},
{
	"_id": {
		"$oid": "5332f73ee4b03c9a25efd108"
	},
	"name": "Dr Pepper",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111403791"
},
{
	"_id": {
		"$oid": "5ca6383b166eb32e98e0e450"
	},
	"name": "Bold Butcher",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Deli",
	"barcode": "511111804765",
	"brandCode": "BOLD BUTCHER"
},
{
	"_id": {
		"$oid": "585a9686e4b03e62d1ce0e81"
	},
	"name": "Lays Original",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111601678",
	"brandCode": "LAYs",
	"topBrand": true
},
{
	"_id": {
		"$oid": "585a96e0e4b03e62d1ce0e8a"
	},
	"name": "Quaker Chewy",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Snacks",
	"barcode": "511111401599",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "592486bde410d61fcea3d121"
	},
	"name": "BEN & JERRYs",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111300939",
	"category": "Frozen",
	"brandCode": "BEN & JERRYs",
	"topBrand": true,
	"categoryCode": "FROZEN"
},
{
	"_id": {
		"$oid": "5f4a7a5dbe37ce2d95e65ca1"
	},
	"name": "test brand @1598716509304",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4a7a5bbe37ce2d95e65c9f"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111816263",
	"brandCode": "TEST BRANDCODE @1598716509304"
},
{
	"_id": {
		"$oid": "5332fa7ae4b03c9a25efd22a"
	},
	"name": "Pibb Xtra",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111202950"
},
{
	"_id": {
		"$oid": "5c6c2f9295144c6db8fe1977"
	},
	"name": "new-brand, of course",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5c6c2ee995144c6db8fe1976"
		}
	},
	"category": "Beverages",
	"barcode": "511111106432",
	"brandCode": "FRS920",
	"topBrand": true
},
{
	"_id": {
		"$oid": "5f403231be37ce5f78d9ed15"
	},
	"name": "test brand @1598042673378",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f403231be37ce5f78d9ed14"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111615651",
	"brandCode": "TEST BRANDCODE @1598042673378"
},
{
	"_id": {
		"$oid": "5bcdfc5990fa074576779a15"
	},
	"name": "V8 Hydrate",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Beverages",
	"barcode": "511111804604",
	"brandCode": "V8 HYDRATE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57d95805e4b0ac389136a2b5"
	},
	"name": "Country Time",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111002369",
	"brandCode": "COUNTRY TIME",
	"topBrand": false
},
{
	"_id": {
		"$oid": "540f240768abd3c7065097d4"
	},
	"name": "Frito Lay",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "56462469e4b0c05761111936"
		}
	},
	"barcode": "511111102779"
},
{
	"_id": {
		"$oid": "60074277be37ce360be63a00"
	},
	"name": "test brand @1611088503732",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "60074277be37ce360be639fe"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111419815",
	"brandCode": "TEST BRANDCODE @1611088503732",
	"topBrand": false
},
{
	"_id": {
		"$oid": "585a96ade4b03e62d1ce0e84"
	},
	"name": "Naked Juice",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111401643",
	"brandCode": "NAKED JUICE"
},
{
	"_id": {
		"$oid": "592486bde410d61fcea3d122"
	},
	"name": "BREYERS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"barcode": "511111800927",
	"category": "Frozen",
	"brandCode": "BREYERS",
	"topBrand": true
},
{
	"_id": {
		"$oid": "5fa1c567be37ce402c4618f2"
	},
	"name": "test brand @1604437351646",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fa1c567be37ce402c4618ef"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111817215",
	"brandCode": "TEST BRANDCODE @1604437351646",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d66d4666d5f3b6188d4f046"
	},
	"name": "Country Gardens Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"category": "Magazines",
	"barcode": "511111105275",
	"brandCode": "511111105275"
},
{
	"_id": {
		"$oid": "5dc2dab01dda2c0ad7da64af"
	},
	"name": "Girl Scouts Cookie Cereal",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111906353",
	"brandCode": "GIRL SCOUT CEREAL"
},
{
	"_id": {
		"$oid": "53554c847a010fd9f8db0ed6"
	},
	"name": "Miller Lite",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111802792",
	"brandCode": "MILLER LITE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5d2727e4b0db471c2d042e"
	},
	"name": "Third Shift Brewing",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "THIRD SHIFT",
	"barcode": "511111000167"
},
{
	"_id": {
		"$oid": "5db32879ee7f2d6de4248976"
	},
	"name": "GoodNites",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "55b62995e4b0d8e685c14213"
		}
	},
	"barcode": "511111112938",
	"brandCode": "GOODNITES",
	"category": "Baby",
	"topBrand": true,
	"categoryCode": "BABY"
},
{
	"_id": {
		"$oid": "5f513ea1be37ce21f1287c04"
	},
	"name": "test brand @1599159969061",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f513ea0be37ce21f1287c01"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111116523",
	"brandCode": "TEST BRANDCODE @1599159969061"
},
{
	"_id": {
		"$oid": "5fa1ba01be37ce402c4618e7"
	},
	"name": "test brand @1604434433706",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111217183",
	"brandCode": "TEST BRANDCODE @1604434433706",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5e387679ee7f2d697e835bd2"
	},
	"name": "Maybelline",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5e28b81cee7f2d697e835bcd"
		}
	},
	"category": "Beauty",
	"barcode": "511111413950",
	"brandCode": "MAYBELLINE"
},
{
	"_id": {
		"$oid": "5daf693c1dda2c3e1416ae9d"
	},
	"name": "Yoplait�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Dairy",
	"barcode": "511111606093",
	"brandCode": "YOPLAIT",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f769e4b03c9a25efd122"
	},
	"name": "Odwalla",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111303664"
},
{
	"_id": {
		"$oid": "5f43faacbe37ce3ef3fd3719"
	},
	"name": "test brand @1598290604214",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111515753",
	"brandCode": "TEST BRANDCODE @1598290604214"
},
{
	"_id": {
		"$oid": "5fcff304be37ce6d53dfc684"
	},
	"name": "test brand @1607463684590",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fcff304be37ce6d53dfc683"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111417989",
	"brandCode": "TEST BRANDCODE @1607463684591",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5e387644ee7f2d697e835bd1"
	},
	"name": "L�Oreal Paris - Hair Color",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5e28b81cee7f2d697e835bcd"
		}
	},
	"category": "Beauty",
	"barcode": "511111913948",
	"brandCode": "L�OREAL PARIS - HAIR COLOR"
},
{
	"_id": {
		"$oid": "5f9770c0be37ce03d08a2d8a"
	},
	"name": "test brand @1603760320553",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f9770c0be37ce03d08a2d89"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111917113"
},
{
	"_id": {
		"$oid": "5da606361dda2c3e1416ae84"
	},
	"name": "ALEVE� CAPLETS, TABLETS, AND GEL CAPS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111505594",
	"brandCode": "ALEVE CAPLETS, TABLETS, AND GEL CAPS",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "5332fa1ae4b03c9a25efd1e9"
	},
	"name": "Roma",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"barcode": "511111103097"
},
{
	"_id": {
		"$oid": "5d66d38ca3a018093ab34724"
	},
	"name": "Clean Eating Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"category": "Magazines",
	"barcode": "511111605263",
	"brandCode": "511111605263"
},
{
	"_id": {
		"$oid": "5f493682be37ce52f8314fcc"
	},
	"name": "test brand @1598633602226",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f493682be37ce52f8314fcb"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111415909",
	"brandCode": "TEST BRANDCODE @1598633602226"
},
{
	"_id": {
		"$oid": "5332f806e4b03c9a25efd16e"
	},
	"name": "Oikos",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7ffe4b03c9a25efd16b"
		}
	},
	"barcode": "511111503309"
},
{
	"_id": {
		"$oid": "5fda3712be37ce09e351596e"
	},
	"name": "test brand @1608136465926",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fda3711be37ce09e351596d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111718352",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd7f2b3be37ce7339755869"
	},
	"name": "test brand @1607987891733",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd7f2b3be37ce7339755868"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111218296",
	"brandCode": "TEST BRANDCODE @1607987891733",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5d247ae4b06ba572cf24a2"
	},
	"name": "Saint Archer",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "SAINT ARCHER",
	"barcode": "511111000235"
},
{
	"_id": {
		"$oid": "5887a1c8e4b02187f85cdad4"
	},
	"name": "Philadelphia",
	"category": "Dairy",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111601166",
	"brandCode": "PHILADELPHIA",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5afda201e4b0c11cfecd49f7"
	},
	"name": "Late July",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111804482",
	"brandCode": "LATE JULY",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb823dfbe37ce522e165ce2"
	},
	"name": "Freihofers",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb6b608be37ce522e165cb9"
		}
	},
	"category": "Grocery",
	"categoryCode": "GROCERY",
	"barcode": "511111417774",
	"brandCode": "FREIHOFERS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5d28ade4b0db471c2d0431"
	},
	"name": "Tyskie",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "TYSKIE GRONIE",
	"barcode": "511111100133"
},
{
	"_id": {
		"$oid": "5bd2013f965c7d66d92731ec"
	},
	"name": "Kleenex",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "550b2565e4b001d5e9e4146f"
		}
	},
	"category": "Household",
	"barcode": "511111904663",
	"brandCode": "KLEENEX",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f7760f0be37ce1d26d7b7a6"
	},
	"name": "test brand @1601659120870",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f7760f0be37ce1d26d7b7a2"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111016854",
	"brandCode": "TEST BRANDCODE @1601659120870"
},
{
	"_id": {
		"$oid": "5f7ba914be37ce2f290fb250"
	},
	"name": "test brand @1601939732269",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f7ba914be37ce2f290fb24f"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111416944"
},
{
	"_id": {
		"$oid": "5a4d1ec9e4b0bcb2c74ea77d"
	},
	"name": "EL ISLENO",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Snacks",
	"barcode": "511111900542",
	"brandCode": "EL ISLENO",
	"topBrand": true
},
{
	"_id": {
		"$oid": "5fb822e4be37ce522e165ce0"
	},
	"name": "Maisers",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb6b608be37ce522e165cb9"
		}
	},
	"category": "Grocery",
	"categoryCode": "GROCERY",
	"barcode": "511111717751",
	"brandCode": "MAISERs ",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f7ba932be37ce2f290fb255"
	},
	"name": "test brand @1601939762976",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f7ba932be37ce2f290fb251"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111816980",
	"brandCode": "TEST BRANDCODE @1601939762976"
},
{
	"_id": {
		"$oid": "5bd201f090fa074576779a1a"
	},
	"name": "Viva",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "550b2565e4b001d5e9e4146f"
		}
	},
	"category": "Household",
	"barcode": "511111204718",
	"brandCode": "VIVA",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5bd20188965c7d66d92731ed"
	},
	"name": "Poise",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "550b2565e4b001d5e9e4146f"
		}
	},
	"category": "Personal Care",
	"barcode": "511111604686",
	"brandCode": "POISE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd2a0bfbe37ce49eb72c0f3"
	},
	"name": "test brand @1607639231747",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd2a0bfbe37ce49eb72c0ef"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111918158",
	"brandCode": "TEST BRANDCODE @1607639231747",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f7a9e4b03c9a25efd138"
	},
	"name": "Natural",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111503538"
},
{
	"_id": {
		"$oid": "57d96112e4b0ac389136a2b8"
	},
	"name": "Ore-Ida",
	"category": "Frozen",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111102335",
	"brandCode": "ORE-IDA",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d66d81a6d5f3b6188d4f048"
	},
	"name": "History Channel Special Edition Magazine ",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"category": "Magazines",
	"barcode": "511111605331",
	"brandCode": "511111605331"
},
{
	"_id": {
		"$oid": "5a5d1c77e4b06ba572cf249a"
	},
	"name": "BIAGLUT",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Grocery",
	"brandCode": "BIAGLUT",
	"barcode": "511111300373",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5cdacd63166eb33eb7ce0fa8"
	},
	"name": "Bitten Dressing",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"category": "Condiments & Sauces",
	"barcode": "511111004790",
	"brandCode": "BITTEN"
},
{
	"_id": {
		"$oid": "57ebc2dfe4b0ac389136a34a"
	},
	"name": "Tang",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111401926",
	"brandCode": "TANG",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332fa58e4b03c9a25efd214"
	},
	"name": "Edys",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332fa58e4b03c9a25efd215"
		}
	},
	"barcode": "511111603085"
},
{
	"_id": {
		"$oid": "5c7d9cb395144c337a3cbfbb"
	},
	"name": "Huggies",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5459429be4b0bfcb1e864082"
		}
	},
	"category": "Baby",
	"barcode": "511111707202",
	"brandCode": "HUGGIES",
	"topBrand": true,
	"categoryCode": "BABY"
},
{
	"_id": {
		"$oid": "5a8c34d7e4b07f0a2dac8944"
	},
	"name": "Plum Organics",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Baby",
	"barcode": "511111204152",
	"brandCode": "PLUM ORGANICS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb805dbbe37ce522e165ccc"
	},
	"barcode": "511111917557",
	"brandCode": "THE GLENLIVET CARIBBEAN RESERVE",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "The Glenlivet� Caribbean Reserve",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb806b5be37ce522e165ccd"
	},
	"barcode": "511111117568",
	"brandCode": "THE GLENLIVET� FOUNDERs RESERVE",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "The Glenlivet� Founders Reserve",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb807bebe37ce522e165cce"
	},
	"barcode": "511111617570",
	"brandCode": "THE GLENLIVET� 12 YEAR ",
	"category": "Beer Wine Spirits",
	"categoryCode": "BEER_WINE_SPIRITS",
	"cpg": {
		"$id": {
			"$oid": "5fb6d381be37ce522e165cbd"
		},
		"$ref": "Cogs"
	},
	"name": "The Glenlivet� 12 Year ",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5bd200fc965c7d66d92731eb"
	},
	"name": "Goodnites",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "550b2565e4b001d5e9e4146f"
		}
	},
	"category": "Baby",
	"barcode": "511111204640",
	"brandCode": "GOODNITES",
	"topBrand": false
},
{
	"_id": {
		"$oid": "588ba1c8e4b02187f85cdae1"
	},
	"name": "Tassimo",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111801030",
	"brandCode": "TASSIMO",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5dc2d9d4a60b873d6b0666d2"
	},
	"name": "Dippin Dots� Cereal",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111206330",
	"brandCode": "DIPPIN DOTS"
},
{
	"_id": {
		"$oid": "5887a290e4b02187f85cdad7"
	},
	"name": "Stove Top",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111701132",
	"brandCode": "STOVE TOP",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fb82f4bbe37ce522e165ce7"
	},
	"name": "Brownberry",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb6b608be37ce522e165cb9"
		}
	},
	"category": "Bread & Bakery",
	"categoryCode": "BREAD_AND_BAKERY",
	"barcode": "511111417828",
	"brandCode": "BROWNBERRY",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f77274bbe37ce6b592e90ba"
	},
	"name": "test brand @1601644363663",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f77274bbe37ce6b592e90b9"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111216704",
	"brandCode": "TEST BRANDCODE @1601644363664"
},
{
	"_id": {
		"$oid": "5daf3eed1dda2c3e1416ae94"
	},
	"name": "Oui� by Yoplait�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Dairy",
	"barcode": "511111205944",
	"brandCode": "OUI BY YOPLAIT"
},
{
	"_id": {
		"$oid": "5a5d144ee4b0db471c2d041d"
	},
	"name": "Cerveza Aguila",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "CERVEZA AGUILA",
	"barcode": "511111500452"
},
{
	"_id": {
		"$oid": "5f4a7a5dbe37ce2d95e65ca0"
	},
	"name": "test brand @1598716507601",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4a7a5bbe37ce2d95e65c9f"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111616252",
	"brandCode": "TEST BRANDCODE @1598716507602"
},
{
	"_id": {
		"$oid": "5332f7a7e4b03c9a25efd133"
	},
	"name": "Budweiser",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111903574"
},
{
	"_id": {
		"$oid": "5332f7b7e4b03c9a25efd144"
	},
	"name": "Budweiser Black Crown",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111103424"
},
{
	"_id": {
		"$oid": "5f628215be37ce78e6e2efae"
	},
	"name": "test brand @1600291349297",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f628214be37ce78e6e2efaa"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111916673",
	"brandCode": "TEST BRANDCODE @1600291349297"
},
{
	"_id": {
		"$oid": "57e5823ce4b0ac389136a312"
	},
	"name": "Icehouse",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111702221",
	"brandCode": "ICEHOUSE",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a021582e4b00efe02b02a56"
	},
	"name": "FDS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Beauty & Personal Care",
	"barcode": "511111900610",
	"brandCode": "FDS"
},
{
	"_id": {
		"$oid": "5a8c2eeee4b0ccf165fac9e2"
	},
	"name": "Bolthouse Farms",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Grocery",
	"barcode": "511111204084",
	"brandCode": "BOLTHOUSE FARMS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a0218cae4b00efe02b02a59"
	},
	"name": "Q-TIPS",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"category": "Personal Care",
	"barcode": "511111100577",
	"brandCode": "Q-TIPS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "58861c7f4e8d0d20bc42c4fa"
	},
	"name": "Quaker Granola",
	"category": "Breakfast & Cereal",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111701293",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "588ba198e4b02187f85cdae0"
	},
	"name": "Hoffmans",
	"category": "Dairy",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111001041",
	"brandCode": "HOFFMANs",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332fa80e4b03c9a25efd231"
	},
	"name": "Coca-Cola Cherry Zero",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111202882"
},
{
	"_id": {
		"$oid": "5db9f97f1dda2c3e1416aea2"
	},
	"name": "Fruit by the Foot�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"category": "Snacks",
	"barcode": "511111606215",
	"brandCode": "BETTY CROCKER FRUIT BY THE FOOT"
},
{
	"_id": {
		"$oid": "5a5d28f1e4b0db471c2d0432"
	},
	"name": "Zumbida",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "ZUMBIDA",
	"barcode": "511111600121"
},
{
	"_id": {
		"$oid": "5f441280be37ce5dbe9b7c81"
	},
	"name": "test brand @1598296704794",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f441280be37ce5dbe9b7c7d"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111515807",
	"brandCode": "TEST BRANDCODE @1598296704794"
},
{
	"_id": {
		"$oid": "5332f79ee4b03c9a25efd131"
	},
	"name": "Cinnamon Toast Crunch",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111103585"
},
{
	"_id": {
		"$oid": "58861c7f4e8d0d20bc42c4fc"
	},
	"name": "Quaker Popped Crisps",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111001270",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fd29590be37ce38bbbefb29"
	},
	"name": "test brand @1607636368759",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fd29590be37ce38bbbefb25"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111918080",
	"brandCode": "TEST BRANDCODE @1607636368759",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57c08257e4b0718ff5fcb034"
	},
	"name": "Hoegaarden",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111102496"
},
{
	"_id": {
		"$oid": "58861c7f4e8d0d20bc42c4fe"
	},
	"name": "Quaker Real Medleys",
	"category": "Breakfast & Cereal",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111301257",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f757e4b03c9a25efd114"
	},
	"name": "gardenburger",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111303732"
},
{
	"_id": {
		"$oid": "5afda5a6e4b03bf01c2a2968"
	},
	"name": "Krunches!",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Snacks",
	"barcode": "511111304548",
	"brandCode": "KRUNCHERS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5fcda494be37ce688e08b0cd"
	},
	"name": "test brand @1607312532218",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fcda494be37ce688e08b0cb"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111017943",
	"brandCode": "TEST BRANDCODE @1607312532218",
	"topBrand": false
},
{
	"_id": {
		"$oid": "585a9661e4b03e62d1ce0e7d"
	},
	"name": "Funyuns",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111401711",
	"brandCode": "FUNYUNS",
	"topBrand": true
},
{
	"_id": {
		"$oid": "5ab15456e4b0be0a89bb0b06"
	},
	"name": "Campbells Spaghettios",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Canned Goods & Soups",
	"barcode": "511111904380",
	"brandCode": "CAMPBELLS SPAGHETTIOS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "592486bde410d61fcea3d123"
	},
	"name": "BRUMMEL AND BROWN",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111600916",
	"category": "Dairy",
	"brandCode": "BRUMMEL AND BROWN"
},
{
	"_id": {
		"$oid": "5f35a0babe37ce6853cff202"
	},
	"name": "test brand @1597350074997",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111315391",
	"brandCode": "TEST BRANDCODE @1597350074997"
},
{
	"_id": {
		"$oid": "5f4a64ebbe37ce17d23b317d"
	},
	"name": "test brand @1598711019491",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111916239",
	"brandCode": "TEST BRANDCODE @1598711019491"
},
{
	"_id": {
		"$oid": "5f4bf53dbe37ce0b44915541"
	},
	"name": "test brand @1598813501461",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f4bf53dbe37ce0b44915540"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111116318"
},
{
	"_id": {
		"$oid": "5332fa08e4b03c9a25efd1d9"
	},
	"name": "Raisin Bran",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5f2e4b03c9a25efd0aa"
		}
	},
	"barcode": "511111403128"
},
{
	"_id": {
		"$oid": "5d66e07da3a018093ab3472d"
	},
	"name": "Sierra Mist",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Beverages",
	"barcode": "511111205500",
	"brandCode": "SIERRA MIST"
},
{
	"_id": {
		"$oid": "5f4cff24a475f1050a66b56b"
	},
	"name": "test brand @1598881572443",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111016410",
	"brandCode": "TEST BRANDCODE @1598881572443"
},
{
	"_id": {
		"$oid": "5f43faabbe37ce3ef3fd3718"
	},
	"name": "test brand @1598290603646",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f43faabbe37ce3ef3fd3714"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111015741",
	"brandCode": "TEST BRANDCODE @1598290603646"
},
{
	"_id": {
		"$oid": "5f513ea1be37ce21f1287c05"
	},
	"name": "test brand @1599159969108",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f513ea0be37ce21f1287c01"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111616535",
	"brandCode": "TEST BRANDCODE @1599159969108"
},
{
	"_id": {
		"$oid": "5332f769e4b03c9a25efd121"
	},
	"name": "Glaceau smartwater",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111803676"
},
{
	"_id": {
		"$oid": "5332f7afe4b03c9a25efd13c"
	},
	"name": "LandShark",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111703495"
},
{
	"_id": {
		"$oid": "5fb82f87be37ce522e165ce8"
	},
	"name": "Oroweat",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb6b608be37ce522e165cb9"
		}
	},
	"category": "Bread & Bakery",
	"categoryCode": "BREAD_AND_BAKERY",
	"barcode": "511111917830",
	"brandCode": "OROWEAT",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f7a8e4b03c9a25efd135"
	},
	"name": "Bud Light",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111403562"
},
{
	"_id": {
		"$oid": "585a96eee4b03e62d1ce0e8c"
	},
	"name": "Rold Gold",
	"category": "Snacks",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111701576",
	"brandCode": "ROLD GOLD"
},
{
	"_id": {
		"$oid": "60074277be37ce360be63a02"
	},
	"name": "test brand @1611088503815",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "60074277be37ce360be639fe"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111119838",
	"brandCode": "TEST BRANDCODE @1611088503815",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f872b80be37ce66db5dd979"
	},
	"name": "test brand @1602694015991",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f872b7fbe37ce66db5dd975"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111717034",
	"brandCode": "TEST BRANDCODE @1602694015992"
},
{
	"_id": {
		"$oid": "5f208daebe37ce7958c59521"
	},
	"name": "test brand @1595968942895",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f208daebe37ce7958c59520"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111815174",
	"brandCode": "TEST BRANDCODE @1595968942896"
},
{
	"_id": {
		"$oid": "5ab1314de4b0915382df761a"
	},
	"name": "V8 Splash",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Beverages",
	"barcode": "511111104308",
	"brandCode": "V8 SPLASH",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5bd2016990fa074576779a18"
	},
	"name": "Kotex",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "550b2565e4b001d5e9e4146f"
		}
	},
	"category": "Personal Care",
	"barcode": "511111404675",
	"brandCode": "KOTEX",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d64191ea3a018514994f42b"
	},
	"name": "Midwest Living",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"barcode": "511111505082",
	"category": "Magazines",
	"brandCode": "511111505082"
},
{
	"_id": {
		"$oid": "58863e28e4b02187f85cdacf"
	},
	"name": "Oscar Mayer Carving Board",
	"category": "Deli",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111901211",
	"brandCode": ""
},
{
	"_id": {
		"$oid": "5d66df24a3a018093ab3472b"
	},
	"name": "Ocean Spray Juices",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Beverages",
	"barcode": "511111405467",
	"brandCode": "OCEAN SPRAY"
},
{
	"_id": {
		"$oid": "5da608f61dda2c3e1416ae8e"
	},
	"name": "ONE A DAY� ESSENTIAL",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111305798",
	"brandCode": "511111305798",
	"category": "Health & Wellness"
},
{
	"_id": {
		"$oid": "57d95749e4b0ac389136a2b2"
	},
	"name": "Bagel Bites",
	"category": "Frozen",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111202394",
	"brandCode": "BAGEL BITES",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d658fca6d5f3b23d1bc7912"
	},
	"name": "Do It Yourself",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"barcode": "511111405184"
},
{
	"_id": {
		"$oid": "57ebc2b7e4b0ac389136a347"
	},
	"name": "Polly-O",
	"category": "Dairy",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111601951",
	"brandCode": "POLLY-O",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57ebbfa9e4b0ac389136a331"
	},
	"name": "Gevalia Iced Coffee",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111202165",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5d2c59e4b06ba572cf24a9"
	},
	"name": "Sunsilk",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Beauty & Personal Care",
	"brandCode": "SUNSILK",
	"barcode": "511111900054"
},
{
	"_id": {
		"$oid": "5887a051e4b02187f85cdad0"
	},
	"name": "Bakers",
	"category": "Baking",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111401209",
	"brandCode": "BAKERs",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5ab1528ce4b0915382df761c"
	},
	"name": "Ecce Panis",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5a734034e4b0d58f376be874"
		}
	},
	"category": "Grocery",
	"barcode": "511111504344",
	"brandCode": "ECCE PANIS",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d66d6016d5f3b6188d4f047"
	},
	"name": "Do It Yourself Special Edition Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"category": "Magazines",
	"barcode": "511111405306",
	"brandCode": "511111405306"
},
{
	"_id": {
		"$oid": "5f21c54abe37ce7958c59528"
	},
	"name": "AIR WICK�",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f10c05cbe37ce238c6cabaf"
		}
	},
	"category": "Cleaning & Home Improvement",
	"categoryCode": "CLEANING_AND_HOME_IMPROVEMENT",
	"barcode": "511111315230",
	"brandCode": "AIR WICK",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f7fde4b03c9a25efd168"
	},
	"name": "Hamms Beer",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111903345",
	"brandCode": "HAMMs",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57c08242e4b0718ff5fcb032"
	},
	"name": "Corona",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f7a7e4b03c9a25efd134"
		}
	},
	"barcode": "511111202516"
},
{
	"_id": {
		"$oid": "5f5bc4f1be37ce17125ac0e9"
	},
	"name": "test brand @1599849713740",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f5bc4f1be37ce17125ac0e8"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111716594",
	"brandCode": "TEST BRANDCODE @1599849713740"
},
{
	"_id": {
		"$oid": "5332fa12e4b03c9a25efd1e6"
	},
	"name": "Bellatoria",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"barcode": "511111703105"
},
{
	"_id": {
		"$oid": "5dc0351a1dda2c0ad7da64aa"
	},
	"name": "Monsters Cereal",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f3e4b03c9a25efd0ae"
		}
	},
	"barcode": "511111306238",
	"brandCode": "MONSTERS CEREAL",
	"category": "Breakfast & Cereal"
},
{
	"_id": {
		"$oid": "5d66e2d46d5f3b6188d4f056"
	},
	"name": "Tazo Bottled Teas",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"category": "Beverages",
	"barcode": "511111905523",
	"brandCode": " TAZO BOTTLED TEAS"
},
{
	"_id": {
		"$oid": "5a0219ede4b00d6a5ccb394e"
	},
	"name": "TONI&GUY",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"category": "Personal Care",
	"barcode": "511111400554",
	"brandCode": "TONI&GUY",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5d66da306d5f3b6188d4f04c"
	},
	"name": "Modern Farmhouse Magazine",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"category": "Magazines",
	"barcode": "511111005377",
	"brandCode": "511111005377"
},
{
	"_id": {
		"$oid": "5d66dfe6a3a018093ab3472c"
	},
	"name": "Weight Watchers Special Edition Magazine ",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5d5d4fd16d5f3b23d1bc7905"
		}
	},
	"category": "Magazines",
	"barcode": "511111905479",
	"brandCode": "511111905479"
},
{
	"_id": {
		"$oid": "5f3e9172be37ce5a0e01b955"
	},
	"name": "test brand @1597935986434",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f3e9172be37ce5a0e01b952"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111715559",
	"brandCode": "TEST BRANDCODE @1597935986434"
},
{
	"_id": {
		"$oid": "58b598dbe4b0857c2ddb7253"
	},
	"name": "Mickeys",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"barcode": "511111101017",
	"brandCode": "MICKEYs",
	"topBrand": false
},
{
	"_id": {
		"$oid": "57d95826e4b0ac389136a2b7"
	},
	"name": "Crystal Light",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111302346",
	"brandCode": "CRYSTAL LIGHT",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5a5d1bffe4b0db471c2d0423"
	},
	"name": "Coors Extra Gold",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"category": "Beer Wine Spirits",
	"brandCode": "COORS EXTRA GOLD",
	"barcode": "511111000396"
},
{
	"_id": {
		"$oid": "5fb82fe3be37ce522e165cea"
	},
	"name": "DItaliano",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5fb6b608be37ce522e165cb9"
		}
	},
	"barcode": "511111617853",
	"brandCode": "D ITALIANO",
	"topBrand": false,
	"category": "Grocery",
	"categoryCode": "GROCERY"
},
{
	"_id": {
		"$oid": "5332fa75e4b03c9a25efd221"
	},
	"name": "DASANI",
	"cpg": {
		"$ref": "Cpgs",
		"$id": {
			"$oid": "5332f5ebe4b03c9a25efd0a8"
		}
	},
	"barcode": "511111303015"
},
{
	"_id": {
		"$oid": "5f628215be37ce78e6e2efab"
	},
	"name": "test brand @1600291349042",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f628214be37ce78e6e2efaa"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111716648",
	"brandCode": "TEST BRANDCODE @1600291349043"
},
{
	"_id": {
		"$oid": "585a96cbe4b03e62d1ce0e88"
	},
	"name": "Pepsi Max",
	"category": "Beverages",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5fbe4b03c9a25efd0ba"
		}
	},
	"barcode": "511111501619",
	"brandCode": "",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5887a216e4b02187f85cdad5"
	},
	"name": "Claussen",
	"category": "Deli",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "559c2234e4b06aca36af13c6"
		}
	},
	"barcode": "511111401155",
	"brandCode": "CLAUSSEN",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5332f709e4b03c9a25efd0f2"
	},
	"name": "Blue Moon",
	"category": "Beer Wine Spirits",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f709e4b03c9a25efd0f1"
		}
	},
	"barcode": "511111403845",
	"brandCode": "BLUE MOON",
	"topBrand": false
},
{
	"_id": {
		"$oid": "5f77274dbe37ce6b592e90c0"
	},
	"name": "test brand @1601644365844",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5f77274dbe37ce6b592e90bf"
		}
	},
	"category": "Baking",
	"categoryCode": "BAKING",
	"barcode": "511111116752"
},
{
	"_id": {
		"$oid": "5dc1fca91dda2c0ad7da64ae"
	},
	"name": "Dippin Dots� Cereal",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "53e10d6368abd3c7065097cc"
		}
	},
	"category": "Breakfast & Cereal",
	"barcode": "511111706328",
	"brandCode": "DIPPIN DOTS CEREAL"
},
{
	"_id": {
		"$oid": "5f494c6e04db711dd8fe87e7"
	},
	"name": "test brand @1598639215217",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332fa12e4b03c9a25efd1e7"
		}
	},
	"category": "Candy & Sweets",
	"categoryCode": "CANDY_AND_SWEETS",
	"barcode": "511111416173",
	"brandCode": "TEST BRANDCODE @1598639215217"
},
{
	"_id": {
		"$oid": "5a021611e4b00efe02b02a57"
	},
	"name": "LIPTON TEA Leaves",
	"cpg": {
		"$ref": "Cogs",
		"$id": {
			"$oid": "5332f5f6e4b03c9a25efd0b4"
		}
	},
	"category": "Grocery",
	"barcode": "511111400608",
	"brandCode": "LIPTON TEA Leaves",
	"topBrand": false
},
{
	"_id": {
		"$oid": "6026d757be37ce6369301468"
	},
	"barcode": "511111019930",
	"brandCode": "TEST BRANDCODE @1613158231644",
	"category": "Baking",
	"categoryCode": "BAKING",
	"cpg": {
		"$id": {
			"$oid": "6026d757be37ce6369301467"
		},
		"$ref": "Cogs"
	},
	"name": "test brand @1613158231643",
	"topBrand": false
}
]'

--Type 0: NULL, Type 1: String, Type 2: Number, Type 3: Boolean, Type 4: Array, Type 5: Object ("Key": "Value")
--select ISJSON(@BrandData) As Valid

--Select JSON_VALUE(@BrandData,'$.category') As ID

--Select JSON_QUERY(@BrandData,'$.cpg') As ID


Select 
P2.OrderID
,P1.Barcode
,P1.Brand_Code
,P1.Category
,P1.Category_Code
,P3.CPG_OID
,P4.CPG_Ref
,P1.Name
,P1.Top_Brand
INTO dbo.BRANDS
From OPENJSON(@BrandData)
WITH (
	ID NVARCHAR(MAX) '$._id' AS JSON,
	Barcode NVARCHAR(20) '$.barcode',
	Brand_Code NVARCHAR(100) '$.brandCode',
	Category NVARCHAR(15) '$.category',
	Category_Code NVARCHAR(100) '$.categoryCode',
	CPG NVARCHAR(MAX) '$.cpg' AS JSON,
	CPG_ID NVARCHAR(MAX) '$.cpg."$id"' AS JSON,
	Name NVARCHAR(100) '$.name',
	Top_Brand BIT '$.topBrand'
) P1
CROSS APPLY OPENJSON(P1.ID)
WITH (
	OrderID NVARCHAR(100) '$."$oid"'

) As P2
CROSS APPLY OPENJSON(P1.CPG_ID)
WITH (
	CPG_OID NVARCHAR(100) '$."$oid"'
)AS P3
CROSS APPLY OPENJSON(P1.CPG)
WITH (
	CPG_Ref NVARCHAR(10) '$."$ref"'
) AS P4



--Select * From [dbo].[BRANDS]