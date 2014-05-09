### 学习R语言之路
> Author: Jin Jay  
> Created On: 2014-05-09

---

#### 记录学到的一些函数
contour(matrix): 绘制矩阵的等高线图

persp(matrix, expand = 0.2): 矩阵透视图, expand参数可选，表示z轴放大比例

image(matrix): 矩阵彩色热图

barplot(x): 绘制条形图

abline(h=?,v=?): 绘制一条参考的直线，h代表水平线，v代表垂直线

mean(): 平均值 median(): 众数 sd(): 方差 

legend(): 在图的某一个位置做标记对图进行说明

``` R
legend("topright", c("gems", "gold", "silver"), pch=1:3)
```


