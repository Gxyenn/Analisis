.class public final enum LCa/A;
.super LCa/D0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscaped"

    .line 2
    .line 3
    const/16 v1, 0x15

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
    invoke-virtual {p2}, LCa/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LCa/m;->l(LCa/D0;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, LCa/D0;->a:LCa/x;

    .line 11
    .line 12
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, LCa/a;->i()C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x3c

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [C

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, LCa/a;->g([C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, LCa/m;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p2, LCa/D0;->x:LCa/D;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LCa/m;->a(LCa/D0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p1, v1}, LCa/m;->f(C)V

    .line 50
    .line 51
    .line 52
    sget-object p2, LCa/D0;->v:LCa/B;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, LCa/m;->a(LCa/D0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1, p0}, LCa/m;->m(LCa/D0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, LCa/a;->a()V

    .line 62
    .line 63
    .line 64
    const p2, 0xfffd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, LCa/m;->f(C)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
