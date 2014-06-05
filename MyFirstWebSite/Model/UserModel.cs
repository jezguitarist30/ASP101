using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Web;

namespace MyFirstWebSite.Model
{
    public class UserModel
    {
        public int Id { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public string Gender { get; set; }     
    }


    public class Users
    {
        public  List<UserModel> UsersList = new List<UserModel>();
        
        public Users()
        {
           populate();
        }

        private void populate()
        {
            this.UsersList.Add(
              new UserModel()
              {
                  Id = 1,
                  Email = "urban_jezreel@yahoo.com",
                  FirstName = "Jez Reel",
                  LastName = "Maghuyop",
                  Gender = "Male"
              }
            );

            this.UsersList.Add(
              new UserModel()
              {
                  Id = 2,
                  Email = "Bryan@yahoo.com",
                  FirstName = "Bryan",
                  LastName = "Maghuyop",
                  Gender = "Male",
              }
            );


            this.UsersList.Add(
              new UserModel()
              {
                  Id = 3,
                  Email = "Marimar@yahoo.com",
                  FirstName = "Marian",
                  LastName = "Rivera",
                  Gender = "Female",
              }
            );

            this.UsersList.Add(
              new UserModel()
              {
                  Id = 4,
                  Email = "JenniferA@yahoo.com",
                  FirstName = "Jennifer",
                  LastName = "Anniston",
                  Gender = "Female",
              }
            );
        }
    }

    
}