public class AccountRating {
    public static void cantchangeRating(list<account> ac){
        for(account a:ac){
            if(a.Rating=='Warm'){
                
                a.Rating.adderror('Rating will not be change');
                
            }
            
        }
    }
}