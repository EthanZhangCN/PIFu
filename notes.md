input:


image tensor:
	single view	shape: [batch_size , tunel ,w ,h ]
	Muilti view	shape: [batch_size * num_views , tunel ,w ,h ]

calib tensor:
	single view	shape: [batch_size, 4, 4 ]
	Muilti view	shape: [batch_size * num_views , 4, 4 ]

sample tensor / points:
	single view	shape: [batch_size , 3, 5000 ]
	Muilti view	shape: [batch_size * num_views, 3, 5000 ]

label tensor:
	single view	shape: [batch_size , 1, 5000 ]
	Muilti view	shape: [batch_size , 1, 5000 ]

im_feat
	shape : [batch_size * num_views, 3, 5000 ]


