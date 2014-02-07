        ---- lab-3   Name: anudeep vattikuti  date:02/07/2014---
                   ---lab 3---
        
    --  1. List the name and city of agents named smith  --

    select name,city
    from agents 
    where name='Smith'


    -- 2.List pid,name,and quantity of products costing more than us$1.25



     select pid,name,quantity
     from products
     where priceusd>1.25



     -- 3.list the order no and aid of all orders



     select ordno,aid
     from orders



     --4.list the names and cities of customers in dallas


     select name,city
     from customers
     where city='Dallas'


     --5.List the names of agents not in New York and not in Newark.


      select name
      from agents
      where city !='New York'
      and city !='Newark'


      --6.list the data for products not in New York or Newark that cost us$1 or more


      select * 
      from products
       where city !='New York'
       and city !='Newark'
       and priceusd>=1
      

      --7.list all data for orders in january or march


      select *
      from orders
      where mon='jan'
      or mon='mar' 


     --8.list all data for orders in february less than us$100

      select *
      from orders
      where mon='feb'
      and dollars<=100



     --9.list all orders from customers where cid is c001


     select *
     from orders
     where cid='c001'









      














      


      
     
     