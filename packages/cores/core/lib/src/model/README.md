# modelの実装方法

Freezedクラスでフィールドを共通化できるように、共通化したいフィールドを持つ`abstract mixin class`を作成する。

`@With`や`@Implement`でFreezedクラスにプロパティを持つことを強制させる。

`abstract mixin class`で定義したクラスを使用して、UIやAPIコールに合わせたモデルをそれぞれの領域で実装する。
