.class public Ld8/K;
.super La8/z;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final read(Li8/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Li8/a;->v0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Li8/a;->r0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lc8/m;

    .line 15
    .line 16
    invoke-virtual {p1}, Li8/a;->t0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lc8/m;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final write(Li8/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc8/m;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Li8/b;->o0(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
