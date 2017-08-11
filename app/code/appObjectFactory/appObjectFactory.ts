abstract class AppObjectFactory{
    public static create(name:string, father?: Component){
        switch(name){
            case "Age":
                return new Age(father);
        }
    }
}