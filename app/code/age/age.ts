class Age extends Component implements AppObject {
    constructor(father?: Component){
        super(father);
    }

    public result(){
        var today = new Date();
        var birthDate = new Date("07/01/1992");
        var age = today.getFullYear() - birthDate.getFullYear();
        var m = today.getMonth() - birthDate.getMonth();
        if (m < 0 || (m === 0 && today.getDate() < birthDate.getDate())) {
            age--;
        }
        return age;
    }
}