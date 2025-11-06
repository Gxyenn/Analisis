.class public final enum LCa/X;
.super LCa/D0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SelfClosingStartTag"

    .line 2
    .line 3
    const/16 v1, 0x29

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
    .locals 3

    .line 1
    invoke-virtual {p2}, LCa/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e

    .line 6
    .line 7
    sget-object v2, LCa/D0;->a:LCa/x;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LCa/m;->m(LCa/D0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, LCa/a;->q()V

    .line 20
    .line 21
    .line 22
    sget-object p2, LCa/D0;->G:LCa/N;

    .line 23
    .line 24
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, LCa/m;->l(LCa/D0;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p1, LCa/m;->c:LCa/D0;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p2, p1, LCa/m;->i:LCa/k;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p2, LCa/k;->j:Z

    .line 37
    .line 38
    invoke-virtual {p1}, LCa/m;->k()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p1, LCa/m;->c:LCa/D0;

    .line 42
    .line 43
    return-void
.end method
