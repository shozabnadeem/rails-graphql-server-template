# Rails-GraphQL server

rails graphql server template as guessing from is a template where anyone can start working on server with out configuration . also there is an example of Project , Client to make an basic understanding 

## Gist Url 
> https://gist.github.com/shozabnadeem/d74e6f0348b1b6e9c2451b4b319c3c19

## File convention explaination
 - All graphql related files are stored in graphql folder.  
 - Queries , Mutation, Types have their own modules  
 - there is ```input``` folder inside ```graphql/types``` which is to define new types for arguments of mutations

## creating new graphQL type
 - create new model
 - use ``` rails g graphql:object model_name ```
 
## ceating new graphQL query
 - create new file into ```graphql/queries```
 - copy paste any example
 - change name of class and return type according to new query
 - go to ```type/query_type``` 
 - add new field ``` field :query_name , resolver: ClassName```
 
## ceating new graphQL mutation
 - create new file into ```graphql/mutations```
 - create new input type in ```types/input``` if mutation is taking arguments
 - copy paste any example
 - change name of class and return type according to new mutation
 - go to ```type/mutation_type``` 
 - add new field ``` field :mutation_name , mutation: ClassName```

## to be noted

queries and mutation will be using snake case in rails file and camel case from client
e.g  ```add_client``` will create mutation/query names as ```addClient ```

 
### URL
  > localhost:3000/graphiql

