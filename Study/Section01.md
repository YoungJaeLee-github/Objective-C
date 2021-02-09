## 객체 정의 및 구현
* 최상위 클래스는 NSObject로 모든 클래스는 NSObject를 상속을 받아야 사용 가능함
* NSObject(superclass)를 생략하더라도 컴파일러가 알아서 인식함
* main 함수 위에 작성해야 함

### 객체 정의(선언, declare)
<pre>

	@interface SimpleClass : superClass
	
	@end
  
</pre>

### 객체 구현(implementation)
<pre>

	@implementation XYZPerson
		// insert code
	@end
  
</pre>

### 객체 정의 및 구현
<pre>

	@interface Vehicle : NSObject
	
	@end
  
	@implementation Vehicle
	
	@end
  
</pre>
