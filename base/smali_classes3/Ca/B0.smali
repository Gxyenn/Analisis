.class public final enum LCa/B0;
.super LCa/D0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TagOpen"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LCa/m;LCa/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LCa/a;->i()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3f

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, LCa/a;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, LCa/m;->d(Z)LCa/k;

    .line 25
    .line 26
    .line 27
    sget-object p2, LCa/D0;->i:LCa/n;

    .line 28
    .line 29
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, LCa/m;->m(LCa/D0;)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x3c

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LCa/m;->f(C)V

    .line 38
    .line 39
    .line 40
    sget-object p2, LCa/D0;->a:LCa/x;

    .line 41
    .line 42
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p2, LCa/D0;->P:LCa/Y;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LCa/m;->a(LCa/D0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object p2, LCa/D0;->h:LCa/C0;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, LCa/m;->a(LCa/D0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object p2, LCa/D0;->Q:LCa/Z;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, LCa/m;->a(LCa/D0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
