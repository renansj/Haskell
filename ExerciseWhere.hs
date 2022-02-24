valueInX = print x
    where x = 5

valueInXSquare = print x
    where x = x * x

valueInXAndY = print (x * y)
    where x = 5
          y = 6

valueInXAndY2 = print (x + 3)
    where x = 3
          y = 1000

valueInXAndY3 = print (x * 3 + y)
    where x = 3
          y = 1000

valueInXAndY4 = print (x * 5)
    where y = 10
          x = 10 * 5 + y

valueInXAndYAndZ = print (z / x + y)
    where x = 7
          y = negate x
          z = y * 10



wax0ff x = triple x

triple x = x * 3
