public class ChartDataController
{

    public String getData { get; set; }
   public List<ChartData> getData()
    {
        System.Debug('Hello');
        List<ChartData> data= new List<ChartData>();
        data.add(new ChartData('Jan',50));
        data.add(new ChartData('Feb',30));
        data.add(new ChartData('Mar',150));
        data.add(new ChartData('Apr',20));
        data.add(new ChartData('May',7));
        data.add(new ChartData('Jun',40));
        data.add(new ChartData('Jul',80));
        data.add(new ChartData('Aug',90));
        
        return data;
    }
    
    
    public class ChartData
    {
        public String month {get; set;}
        public Integer revenueInBillions {get; set;}
        
        public ChartData(String month,Integer revenueInBillions )
        {
            this.month = month;
            this.revenueInBillions = revenueInBillions ;
        }
    
    }

}