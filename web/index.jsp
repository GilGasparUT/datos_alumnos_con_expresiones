





<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
   <link rel="stylesheet" href="estilos.css">
  
    <body>
        
   
        <%
         
        String matricula   [] = {"57201000169","57201000170","57201000171","57201000172"};
        String nombre      [] = {"Adrian","Ignacio","Josahandy","Rogelio"};
        String apellidos   [] = {"Gil Gaspar","Tocolapa", "Nose Nose", "Navarrete"};
        
        
        int cjv  []={10,10,8,8};
        int dwi  []={8,10,7,8};
        int ecbd []={9,10,7,7};
        double prom []=new double[4];
        
        prom[0]=(cjv[0]+dwi[0]+ecbd[0])/3;
        prom[1]=(cjv[1]+dwi[1]+ecbd[1])/3;
        prom[2]=(cjv[2]+dwi[2]+ecbd[1])/3;
        prom[3]=(cjv[3]+dwi[3]+ecbd[1])/3;
               
        %>
              <h1>Tabla con expresiones</h1> 
            <table  id="tabla"  border="1" align="center">
            
            <thead>
                <tr>
                    <th>MATRICULA</th>
                    <th>NOMBRES</th>
                    <th>APELLIDOS</th>
                    <th>CVJ</th>
                    <th>DWI</th>
                    <th>ECDB</th>
                    <th>PROM</th>
                </tr>
            </thead>
            <% for (int i=0;i<4;i++){%>
            <tbody>
                <tr>
                    <td> <%=matricula[i]%> </td>
                    <td> <%=nombre[i]%> </td> 
                    <td> <%=apellidos[i]%> </td> 
                    <td> <%=cjv[i]%></td>
                    <td> <%=dwi[i]%></td>
                    <td> <%=ecbd[i]%></td>
                    <td> <%=prom[i]%></td>
                    

                </tr>
                
                <% } %> 
                
                  </tbody>
        </table>
              <h1>Tabla usando 100% JAVA</h1>
                <% 
                    out.println("<table>"
                               
                               + "<tr>"
                               + "<th>MATRICULA</th>"
                               + "<th>NOMBRE</th>"
                               + "<th>APELLIDOS</th>"
                               + "<th>CJV</th>"
                               + "<th>DWI</th>"
                               + "<th>ACBD</th>"
                               + "<th>PROM</th>"
                               + "</tr>");
                  
               
                 
                 for (int i=0;i<4;i++) 
                   
                    out.println("<tr>"
                            +"<td>"+matricula[i]+ "</td>"
                            + "<td>"+nombre[i]+ "</td>" 
                            + "<td>"+apellidos[i]+ "</td>"
                            + "<td>"+cjv[i]+"</td>"
                            +"<td>"+dwi[i]+"</td>"
                            +"<td>"+ecbd[i]+"</td>"
                            +"<td>"+prom[i]+"</td>"
                            +"</tr>");
                  out.println("</table>"); 
                
                %>
               
                   
       
            
    </body>
</html>
