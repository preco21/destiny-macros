# Destiny 2 매크로 모음

> 꼭 읽어주세요: 본 매크로를 사용하는데 있어서 모든 책임은 사용자 본인에게 있습니다. 작성자는 사용자가 본 매크로를 사용함에 있어서 어떠한 책임도 지지 않습니다. Bungie가 매크로 사용시 밴을 안먹일 것이라는 보장은 없습니다.

이 저장소는 게임 매커니즘을 자동화하는 AutoHotKey 매크로 모음을 개시하고 있습니다.

매크로 기본 키와 게임 내에서 사용하는 키가 곂친다면 키를 다시 지정해야 할 수도 있습니다.

**매크로 관련 Reddit 읽어보세요:** https://www.reddit.com/r/destiny2/comments/96dbcm/macro_usage/

## 사용법

- [AutoHotKey](https://www.autohotkey.com) `v1.1.30+` 버전 이상을 설치합니다.
- 원하는 파일을 다음과 같은 방식으로 다운로드합니다:
  - 각 매크로 제목 밑에 있는 링크를 오른쪽 클릭 합니다.
  - `"다른 이름으로 링크 저장..."`을 선택합니다.
- 다운로드한 파일을 더블-클릭하여 실행합니다.

## Collection

### "그직업"의 이동 수단

[`flying-that-class.ahk`](https://github.com/preco21/destiny-macros/raw/master/flying-that-class.ahk)

> 저 타이탄 혐오자 아닙니다.

타이탄의 사나운 사자와 칼을 사용한 비행 매크로로써 탄이 떨어지지 않는 한 하늘을 날 수 있게 해주는 매크로 입니다.

사용하기 전에 다음 준비물이 필요합니다:

- `(경이) 사나운 사자`
- `(점프) 사출 부양`
- `아무 검`

**시연영상:** https://www.youtube.com/watch?v=5HM11GzQldI

**Special thanks to:** https://youtu.be/0R5Rf3D93i0

#### 단축키 & 사용법

어디든 땅에서 시작해서 검을 든 상태로 대시한 후 <kbd>Z</kbd>를 누르면 누르는 동안 비행합니다.

- <kbd>Z</kbd>: 비행 시작
- <kbd>F2</kbd>: 매크로 켜기/끄기

### 워록 옷 갈아입히기 (달장 <> 불사조 스위치용)

[`warlock-fit-changer.ahk`](https://github.com/preco21/destiny-macros/raw/master/warlock-fit-changer.ahk)

> 풀 HD(1920x1080) 해상도에서 동작합니다

이 매크로는 `달빛의 장화`와 `불사조 프로토콜` 방어구를 빠르게 스위칭 하여 _빛의 샘_ 시너지를 극대화 시키는 매크로 입니다.

먼저 방어구를 다음과 같이 세팅해주세요:

![fit-changer-figure-1](media/fit-changer-1.png)
![fit-changer-figure-1](media/fit-changer-2.png)

이 매크로가 작동하는 동안에는 마우스를 건들지 않을 것을 권장드립니다.

#### 단축키 & 사용법

- <kbd>F2</kbd>: **달빛의 장화**에서 **불사조 프로토콜**로 전환하고, 다시 누르면 **불사조 프로토콜**에서 **달빛의 장화**로 전환합니다.
- <kbd>F3</kbd>: 현재 상태를 **달빛의 장화** 장착 상태로 초기화합니다 (매크로가 잘못 작동했거나 실수로 메뉴에서 썼을 때 사용하세요).

### 개조 부품 구성품 좀 주세요

[`give-me-some-mod-components.ahk`](https://github.com/preco21/destiny-macros/raw/master/give-me-some-mod-components.ahk)

> 풀 HD(1920x1080) 해상도에서 동작합니다

믿거나 말거나 데스티니 가디언즈에는 이상하게도 파란 아이템 여러 개를 갈면 개조 부품 구성품을 줍니다 (대략 9개 갈 때마다 1~3개를 줍니다).

이 매크로는 이 작업을 완벽하게 자동화 합니다.

잠수할 때 궤도에서 틀어놓고 가면 1시간당 개조 부품 구성품을 약 120개 정도 먹을 수 있습니다.

**이 매커니즘에 대한 글**: https://www.reddit.com/r/DestinyTheGame/comments/9ww38z/mod_component_farm_from_collections/

다음과 같은 준비물이 필요합니다:

- `미광체 많이 많이`
- `무기 부품`
- `가시돋힌 말 제작 가능 (특탄 유탄 발사기)`
- `위치: 궤도 (필수는 아니지만, 가장 잘 동작합니다)`

가시돋힌 말 유탄 발사기를 제물로 쓰기 때문에 꼭 이 유탄 발사기가 언락되어 있어야 합니다.

**주의!:** 에너지 무기칸이 완전히 비어있어야 합니다. 다시 말해 9개의 아이템이 채워질 수 있도록 해야 합니다.

#### 단축키 & 사용법

- <kbd>F2</kbd>: `개조 부품 구성품` 생산 시작
- <kbd>F3</kbd>: `개조 부품 구성품` 생산 중단 (한 사이클이 모두 돌고 나서 멈춥니다)

### 산꼭대기 난사 매크로

[`mt-spammer.ahk`](https://github.com/preco21/destiny-macros/raw/master/mt-spammer.ahk)

섀도우킵 업데이트 이후 Bungie가 **자동 재장전**을 너프먹여서 이제 산꼭이 안쓰일 줄 알았는데... 짜잔, 누군가 **재장전 캔슬**을 발견해서 산꼭에 적용할 수 있게 되었습니다. 재장전을 캔슬해서 산꼭을 쏠 경우 그렇지 않을 때보다 약 `25%` 더 빠르게 쏠 수 있습니다.

이 매커니즘을 따라하려면:

1. `주 공격`으로 발사한 후.
2. 발사 즉시 `재장전` 키를 누르면 빠르게 장전 캔슬이 됩니다.
3. 다시 `주 공격`을 마구 누르는 경우 차탄이 반동을 무시하고 빠르게 발사됩니다.
4. 반복

**시연영상:** https://www.youtube.com/watch?v=xLB1yclTNUk

#### 단축키 & 사용법

- <kbd>마우스 중간 클릭</kbd>: 누르는 동안 `발사-장전` 사이클을 빠르게 반복합니다
- <kbd>F2</kbd>: 매크로 켜기/끄기

### Mirror Ball

[`mirror-ball.ahk`](https://github.com/preco21/destiny-macros/raw/master/mirror-ball.ahk)

> `¯\_(ツ)_/¯`

[이거 보세요](https://www.youtube.com/watch?v=oAwm2kJs3wA).

화력팀에 속해있지 않은 사람한테도 보입니다.

준비물:

- `검`
- `위치: 탑`

**참고:** 이 매크로를 많이 사용하면 번지가 일시적으로 탑에서 쫒아낼 수도 있습니다.

**주의:** 눈뽕당한 다른 유저가 신고 넣을 수도 있으니 조심하시기 바랍니다.

#### 단축키 & 사용법

- <kbd>F2</kbd>: `미러볼`을 킵니다
- <kbd>F3</kbd>: `미러볼`을 끕니다

### 완전 자동 방아쇠 시스템 (완자방)

[`full-auto-trigger-system.ahk`](https://github.com/preco21/destiny-macros/raw/master/full-auto-trigger-system.ahk)

[이미 이게 뭐하는 매크로인지 알고 있을겁니다](https://www.light.gg/db/items/4267945040/full-auto-trigger-system/).

#### 단축키 & 사용법

- <kbd>왼쪽 마우스 버튼</kbd>: 0.1~0.3초 간격으로 랜덤한 텀을 가지는 왼쪽 클릭을 계속 누르기 시작합니다
- <kbd>ALT</kbd>+<kbd>오른쪽 마우스 버튼</kbd>: 매크로 켜기/끄기

### Smart Shopper

[`smart-shopper.ahk`](https://github.com/preco21/destiny-macros/raw/master/smart-shopper.ahk)

아이템을 묶음으로 구입할 때 유용한 매크로 입니다.

이런건 좀 Bungie가 만들어줘야 하는거 아닌가?

#### 단축키 & 사용법

- <kbd>ALT</kbd>+<kbd>`</kbd>: 밑 단축키의 작동을 멈춥니다.
- <kbd>ALT</kbd>+<kbd>1</kbd>: 포인터 지점에 2초 간격으로 왼쪽 마우스 클릭을 반복합니다.
- <kbd>ALT</kbd>+<kbd>2</kbd>: 빠르게 클릭을 반복합니다 (토큰 교환시 유용합니다).
- <kbd>ALT</kbd>+<kbd>3</kbd>: `F`버튼을 2초간 눌렀다가 땠다가 반복합니다.

## FAQ

### 안되는데요?

![not-my-fault](media/not-my-fault.png)

마음대로 뜯어고쳐도되니 고쳐주세요. PR 조와요~

## License

[MIT](https://preco.mit-license.org)
