#简单工厂模式

一.简单工厂模式又称静态工厂方法模式（Static Factory Method），它不是Gof 所讲的23种设计模式之一，但是它却是我们在编码过程中经常使用的方法之一。

简单工厂就是简单的创造并返回对象, 没有复杂的结构和逻辑.
 

1.静态工厂方法统一管理对象的创建。
静态工厂方法通过传入的参数判断决定创建哪一个产品的实例，封装了对象的创建，客户端只管消费，实现了对责任（模块）的分割。

2.静态工厂方法推迟了产品的实例化。
通过XML配置文件就能改变具体要创建的产品实例，修改为其它的产品实例，代码不须重新编译。

 

二.简单工厂模式还是有缺点的，后面的工厂方法模式和抽象工厂模式就是对这些缺点的改善。讲完了这三种模式将会有一个对比。以下以Nokia手机为例，采用简单工厂模式设计的源代码雏形。