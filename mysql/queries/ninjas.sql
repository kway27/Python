Create 3 dojos
    Dojo.objects.create(name="CodingDojo", city="Silicon Valley", state="CA")
    Dojo.objects.create(name="CodingDojo", city="Seattle", state="WA")
    Dojo.objects.create(name="CodingDojo", city="New York", state="NY")

2.) Delete the three dojos you created (e.g. Dojo.objects.get(id=1).delete())
    c = Dojo.objects.get(id=1)
    c.delete()
    c = Dojo.objects.get(id=2)
    c.delete()
    c = Dojo.objects.get(id=3)
    c.delete()

3.) Create 3 additional dojos by using Dojo.objects.create
    Dojo.objects.create(name="CodingDojo", city="Burbank", state="CA")
    Dojo.objects.create(name="CodingDojo", city="Phoenix", state="AZ")
    Dojo.objects.create(name="CodingDojo", city="Portland", state="OR")

4.) Create 3 ninjas that belong to the first dojo you created.
    j = Dojo.objects.get(city="Burbank")
    Ninja.objects.create(first_name="Kobe", last_name="Bryant", dojo=j)
    Ninja.objects.create(first_name="Linda", last_name="Barrett", dojo=j)
    Ninja.objects.create(first_name="Deloris", last_name="Barrett", dojo=j)

5.) Create 3 more ninjas and have them belong to the second dojo you created.
    k = Dojo.objects.get(city="Phoenix")
    Ninja.objects.create(first_name="Barbara", last_name="Walters", dojo=k)
    Ninja.objects.create(first_name="Frank", last_name="Sinatra", dojo=k)
    Ninja.objects.create(first_name="Marshall", last_name="Mathers", dojo=k)

6.) Create 3 more ninjas and have them belong to the third dojo you created.
    l = Dojo.objects.get(city="Portland")
    Ninja.objects.create(first_name="Craig", last_name="Sager", dojo=l)
    Ninja.objects.create(first_name="Big", last_name="Bird", dojo=l)
    Ninja.objects.create(first_name="Tupac", last_name="Shakur", dojo=l)

7.) Be able to retrieve all ninjas that belong to the first Dojo.
    Ninja.objects.filter(dojo=j).values()

8.) Be able to retrieve all ninjas that belong to the last Dojo.
    Ninja.objects.filter(dojo=l).values()