.class public final enum LCa/B;
.super LCa/D0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapedDash"

    .line 2
    .line 3
    const/16 v1, 0x16

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
    invoke-virtual {p2}, LCa/a;->d()C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v0, LCa/D0;->u:LCa/A;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x3c

    .line 28
    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LCa/m;->f(C)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, LCa/m;->c:LCa/D0;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p2, LCa/D0;->x:LCa/D;

    .line 38
    .line 39
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1, p2}, LCa/m;->f(C)V

    .line 43
    .line 44
    .line 45
    sget-object p2, LCa/D0;->w:LCa/C;

    .line 46
    .line 47
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p1, p0}, LCa/m;->m(LCa/D0;)V

    .line 51
    .line 52
    .line 53
    const p2, 0xfffd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, LCa/m;->f(C)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, LCa/m;->c:LCa/D0;

    .line 60
    .line 61
    return-void
.end method
