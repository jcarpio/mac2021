calculaIntegral f a b t
	| b <= a = 0
	| (a + t) > b = (f a) * (b - a)
	| a < b = (f a) * t + calculaIntegral f (a+t) b t
