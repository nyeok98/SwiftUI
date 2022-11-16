# RESTART
다시시작한다는 의미이자,</br>
SwiftUI의 기본적인 레이아웃들 및 애니메이션을 대입해보기 위한 간단한 앱
</br>
</br>

## 실행화면
<img width="20%" src="https://user-images.githubusercontent.com/57023279/201457074-cbaaf0bb-e096-4418-94b8-7a01663ce53f.gif">

## 구성
`withAnimation()`을 이용한 화면간 트랜지션</br>
`Animation` 클래스의 `repeatForever()`를 이용한 애니메이션 반복재생</br>
```
.onAppear(perform: {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                isAnimating = true
            }
})
```
`DispatchQueue`를 활용한 애니메이션 비동기 타이머 세팅
이외 `.animation`내부의 다양한 프로퍼티 활용
