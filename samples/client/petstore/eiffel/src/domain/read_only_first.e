note
 description:"[
		Swagger Petstore
 		This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
  		OpenAPI spec version: 1.0.0
 	    Contact: apiteam@swagger.io

  	NOTE: This class is auto generated by the swagger code generator program.

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel swagger codegen", "src=https://github.com/swagger-api/swagger-codegen.git", "protocol=uri"

class READ_ONLY_FIRST 

inherit

  ANY
      redefine
          out 
      end


feature --Access

    bar: detachable STRING_32 
      
    baz: detachable STRING_32 
      

feature -- Change Element  
 
    set_bar (a_name: like bar)
        -- Set 'bar' with 'a_name'.
      do
        bar := a_name
      ensure
        bar_set: bar = a_name		
      end

    set_baz (a_name: like baz)
        -- Set 'baz' with 'a_name'.
      do
        baz := a_name
      ensure
        baz_set: baz = a_name		
      end


 feature -- Status Report

    out: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass READ_ONLY_FIRST%N")
        if attached bar as l_bar then
          Result.append ("%N")
          Result.append (l_bar.out)
          Result.append ("%N")    
        end  
        if attached baz as l_baz then
          Result.append ("%N")
          Result.append (l_baz.out)
          Result.append ("%N")    
        end  
      end
end
