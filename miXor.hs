miXor :: Bool -> Bool -> Bool

miXor True  xor False = True
miXor False xor True  = True
miXor True  xor True  = False
miXor False xor False = False
