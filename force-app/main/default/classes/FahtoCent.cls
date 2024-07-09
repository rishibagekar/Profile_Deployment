public class FahtoCent{
    public static Decimal method(Decimal val)
    {
        Decimal res = (val-32)*5/9;
        System.debug(res);
        return res.setScale(2);
    }
}