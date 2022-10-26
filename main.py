import requests
from fastapi import FastAPI
app = FastAPI()



# @app.get("/")
# async def root():
#     return{"mes":"hello"}

# @app.get("/{id}")
# async def getId(id):
#     return{"mes":"hello"+id}


@app.get("/api/{a:int}{b:int}")
async def sum(a,b):
    return{"mes":a+b}

# fake_items_db = [{"item_name": "Foo"}, {"item_name": "Bar"}, {"item_name": "Baz"}]

# @app.get("/items/")
# async def read_item(skip: int = 0, limit: int = 10):
#     return fake_items_db[skip : skip + limit]


food_items = {"indian": "idly", "australia": "pizza", "italy": "Burger"}

@app.get("/get_items/{country_food}")
async def read_item(country_food):
    
    return food_items.get(country_food)