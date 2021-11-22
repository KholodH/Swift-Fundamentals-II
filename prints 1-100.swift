
//create a program that prints all of the values from 1-100 that are divisible by 3 or 5 but not both

for i in 1...100{
  if i % 3 == 0 && i % 5 != 0{
    print(i)
  }
   else if i % 5 == 0 && i % 3 != 0{
    print(i)
  }
}
