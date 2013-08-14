> 这一节主要是用参数寻优的方式来做test.m，这也是我们第一次接触参数优化。所有的结果都可以用ex1.m得到可视化呈现

#### ex1.m 的主要思路  

##### Data Import  
`getData(symbol,...)`

##### Searching the best Parameter during 1/1/2011 and 1/1/2012  
做参数寻优，采用简单粗暴的方式进行。即采用逐步变化`sRate`和`bRate`，看`Capital`的变化，最后选取最大的`Capital`所对应的`sRate`,`bRate`  

(注意这次将得到`best_buy1`,`best_sell1`)

##### Compare  
现在将做比较。我们之前用2011-2012的数据，找到了`best_buy1`,`best_sell1`。那么现在就要用2012-2013的数据进行对比测试。  
1. 将得到的`best_buy1`,`best_sell1`带入`best_test`中得到2012-2013年度的`Capital #1`，(此处得到的是基于2011-2012数据得到的参数)

2. 得到的`best_buy2`,`best_sell2`带入`best_test`中得到2012-2013年度的`Capital #2` (此处的`best_buy2`,`best_sell2`是最佳参数，因为我们是这上面做优化的)
