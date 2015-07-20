public with sharing class PieChartDataController {

    public List<ChartData> getRecord() {
       System.Debug('Hello');
        List<ChartData> chartDt= new List<ChartData>();
        chartDt.add(new ChartData('Jan',50));
        chartDt.add(new ChartData('Feb',30));
        chartDt.add(new ChartData('Mar',150));
        chartDt.add(new ChartData('Apr',20));
        chartDt.add(new ChartData('May',7));
        chartDt.add(new ChartData('Jun',40));
        chartDt.add(new ChartData('Jul',80));
        chartDt.add(new ChartData('Aug',90));
        
        return chartDt;
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