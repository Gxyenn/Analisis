.class public final enum LCa/J;
.super LCa/D0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscapedDash"

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LCa/m;LCa/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LCa/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, LCa/D0;->B:LCa/H;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LCa/m;->f(C)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LCa/m;->c:LCa/D0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, LCa/m;->l(LCa/D0;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, LCa/D0;->a:LCa/x;

    .line 32
    .line 33
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1, p2}, LCa/m;->f(C)V

    .line 37
    .line 38
    .line 39
    sget-object p2, LCa/D0;->E:LCa/L;

    .line 40
    .line 41
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1, p2}, LCa/m;->f(C)V

    .line 45
    .line 46
    .line 47
    sget-object p2, LCa/D0;->D:LCa/K;

    .line 48
    .line 49
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p1, p0}, LCa/m;->m(LCa/D0;)V

    .line 53
    .line 54
    .line 55
    const p2, 0xfffd

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, LCa/m;->f(C)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, LCa/m;->c:LCa/D0;

    .line 62
    .line 63
    return-void
.end method
