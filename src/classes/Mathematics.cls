public class Mathematics {
    static Integer y = 20;
    
    public  static void sum(){
        Integer x = 20;
        Integer sum = x+y;
        System.debug('sum of x and y is  ' + sum);
    }
    public static void sub(){
        Integer z =30;
        Integer sub = z-y;
        System.debug('sub of z and y is ' + sub);
    }
    public static void multiply(){
        Integer a = 15;
        Integer multiply=a*y;
        System.debug('multiplication of a and y is' + multiply);
    }
    public static void divide(){
        double b = 50;
        double divide= b/y;
        System.debug('division of x and y is' + divide);
    }

}