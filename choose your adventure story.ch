/*File: choose your adventure story.ch
  make a story*/
  
void cheatSheet(){
    string_t answer;
    printf("Welcome, today you will be going on an adventure.\n");
    printf("Would you like to see a cheat sheet to the option choices in the story? Type yes to see the cheat sheet.\n");
    scanf("%s",&answer);
    if (answer == "yes"){
        printf("if you type pizza->Italy->a->valley of temples\n");
        printf("                        ->b->climb mount vesuvius\n");
        printf("                        ->c->trip along the Amalfi Coast\n");
        printf("            tacos->Mexico->a->relax on the beach\n");
        printf("                         ->b->take a food street tour\n");
        printf("                         ->c->go skydiving\n");
        printf("            noodles->China->a->walk on the Great Wall Of China\n");
        printf("                         ->b->visit the Forbidden City\n");
        printf("                         ->c->take a cruise on the Li River\n");
        printf("Lets start the adventure!\n");
    }
    else{
        printf("Lets start the adventure!\n");
    }
}
string_t name;
string_t food;
string_t person;
int days,day; 
days = randint(1,7);
day = randint (1,days);
string_t activity; 
//Introduction//
void a(){
    printf("%s, you and %s are going to walk on the Great Wall Of China.\n",name,person);
    printf("The Great Wall Of China is a wall built to keep invaders out.\n");
    printf("It is more than 2,300 years old and is about 21,196 kilometers long.\n");
    printf("Eventhough it is very long, it is not tought.\n");
    printf("You should plan to be there for a long time.\n");
}
void b(){
    printf("%s, you and %s are going to visit the Forbidden City.\n",name, person);
    printf("It was the political heart of China.\n");
    printf("You could not enter without the permission of the imperial families and high officials.\n");
    printf("Know it is open to the public as a Museum.\n");
    printf("Some parts of the Forbidden city is still off limits to the public today, but there is still a lot of places to visit there.\n");
}
void c(){
    printf("%s, you and %s are going to take a cruise on the Li River.\n",name,person);
    printf("The Li River operates daily on a set schedule.\n");
    printf("It is the most commonly booked cruise from foreign visitors.\n");
    printf("You will visit some beautiful scenery.\n");
    printf("Many people take a bamboo raft trip along the river.\n");
}
void intro(){
    printf("What is your name?\n");
    scanf("%s\n",&name);
    printf("Hi %s, today you will be creating an adventure.\n",name);
    printf("You will choose different options to build a story.\n");
    printf("You and a friend will be going on this adventure.\n");
    printf("Choose a person to go with and print their name down below.\n");
    scanf("%s",&person);
}
void options(){
    do{
        printf("Pick pizza, tacos, or noodles to find out your destination?\n");
        scanf("%s",&food);
//option 1//
        if(food=="pizza"){
            printf("Congrats %s, you and %s are going to Italy!\n",name, person);
            printf("Italy is known for huge contributions of art, architecture, fashion, and more.\n");
            printf("There are many fun and exciting things to do in Italy.\n");
            printf("The amount of days you are staying is %d.\n",days);
            printf("What are you and %s going to do on day %d?\n",person,day);
            do{
                printf("Choose a, b, or c and find out.\n");
                scanf("%s",&activity);
            //end 1//    
                if(activity=="a"){
                    printf("%s, you and %s are going to visit one of the most famous historical attractions in Sicily, the valley of temples.\n", name,person);
                    printf("There you will take a tour seeing some of the most ancient, classic cultures of Sicily.\n");
                    printf("Some of the temples are, the temple of Hercules, Aesculapius, and Vulcano.\n");
                    printf("You can take pictures of all of the structures.\n");
                    printf("There is a lot to explore, and you should prepare yourself to be there are 3 hours.\n");
                }
            //end 2//
                if (activity=="b"){
                    printf("%s, you and %s are going to climb Mount Vesuvius.\n",name,person);
                    printf("This mountain is the only mountain in Europe that has erupted in the last hundred years.\n");
                    printf("It is one of the most dangerous volcanoes in the world because of the this and many people live nearby.\n");
                    printf("However, it is safe to hike this mountain.\n");
                    printf("It takes less than an hour to hike Mount Vesuvius.\n");
                }
            //end 3//
                if (activity=="c"){
                    printf("%s, you and %s are going to take a trip along the Amalfi Coast.\n",name, person);
                    printf("The Amalfi Coast is a coastline that includes many famous places.\n");
                    printf("The best time to visit is during the spring and fall.\n");
                    printf("You can go sight seeing and walk around to many beautiful places.\n"); 
                    printf("The best way to travel the Amalfi Coast is by foot or car.\n");
                }
            }
            while(activity != "a" && activity !="b" && activity !="c");
        }
        
//option 2//
        if(food=="tacos"){
            printf("Congrats %s, you and %s are going to Mexico!\n",name,person);
            printf("Mexico is known for beaches and the fact that many popular foods worldwide originated from there.\n");
            printf("There are many fun and exciting things to do in Mexico.\n");
            printf("The amount of days you are staying is %d.\n",days);
            printf("What are you %s going to do on day %d?\n",person,day);
            do{
                printf("Choose a, b, or c and find out.\n");
                scanf("%s",&activity);
            //end 4//
                if(activity=="a"){
                    printf("%s, you and %s are going to relax on a beach.\n",name,person);
                    printf("Mexico has many beaches but some of the most popular include Cancun and Puerto Vallarta.\n");
                    printf("You spend all day at the beach with %s.\n",person);
                    printf("There are also many resturants to go to near most beaches.\n");
                    printf("You can scuba dive, go snorkeling, paddle boarding, fishing, or kayaking.\n");
                }
            //end 5//
                if(activity=="b"){
                    printf("%s, you and %s are going to take a street food tour.\n",name, person);
                    printf("Street food tours are when you travel around the city with a group of people and try many different foods that city has to offer.\n");
                    printf("You will get to learn about the dishes and the people cooking them.\n");
                    printf("You will get to learn about their day-to-day life.\n");
                    printf("Some foods include tacos, enchiladas, panucho, tamales, and more.\n");
                }
            //end 6//
                if(activity=="c"){
                    printf("%s, you and %s are going to go skydiving.\n",name, person);
                    printf("In Puerto Vallarta you can go to the beach but instead you can go skydiving.\n");
                    printf("You can jump from 4,000 meters high.\n");
                    printf("You will enjoy a panorama of the city and then land on the beach.\n");
                    printf("It is completely safe, and is a very adventurous activity to try.\n"); 
                }
            }
            while(activity != "a" && activity !="b" && activity !="c");
        }


//option 3//
        if(food=="noodles"){
            printf("Congrats %s, you and %s are going to China!\n",name,person);
            printf("China is known for being a very populous country and having one of the most famous landmarks in the world.\n");
            printf("There are many fun and exciting things to do in China.\n");
            printf("The amount of days you are staying is %d.\n",days);
            printf("What are you and %s going to do on day %d?\n",person,day);
            do{
                printf("Choose a, b, or c and find out.\n");
                scanf("%s",&activity);
            //end 7//
                if(activity=="a"){
                    a();
                }
            //end 8//
                if(activity=="b"){
                    b();
                }
            //end 9//
                if(activity=="c"){
                    c();
                }
            }
            while(activity != "a" && activity !="b" && activity !="c");
        }   
    }
    while(food != "pizza" && food!= "tacos" && food !="noodles");
}

int main(){
    cheatSheet();
    intro();
    options();
}
