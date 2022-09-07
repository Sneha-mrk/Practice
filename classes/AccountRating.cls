public class AccountRating {
    public static void cantchangeRating(list<account> ac){
        for(account a:ac){
            if(a.Rating=='Hot'){
                
                a.Rating.adderror('Rating Can not be Change');
                
            }
            
        }
    }
}