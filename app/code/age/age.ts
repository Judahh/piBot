class Age extends Component implements AppObject {
    constructor(father?: Component){
        super(father);
    }

    public result(){
        return "25";
    }
}