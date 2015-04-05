using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AppSistemaGestionDePaquetes.Datos
{
    public class PersonRepositories
    {

        static List<Person> data = new List<Person>();

        public void AddPerson(Person p) {

            data.Add(p);
        }

        public IEnumerable<Person> getPersonas() {
            return data;
        
        }


    }
}