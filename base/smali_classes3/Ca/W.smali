.class public final enum LCa/W;
.super LCa/D0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterAttributeValue_quoted"

    .line 2
    .line 3
    const/16 v1, 0x28

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
    .locals 4

    .line 1
    invoke-virtual {p2}, LCa/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    sget-object v2, LCa/D0;->G:LCa/N;

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x2f

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x3e

    .line 32
    .line 33
    sget-object v3, LCa/D0;->a:LCa/x;

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const v1, 0xffff

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p0}, LCa/m;->m(LCa/D0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, LCa/a;->q()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p1, LCa/m;->c:LCa/D0;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1, p0}, LCa/m;->l(LCa/D0;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p1, LCa/m;->c:LCa/D0;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, LCa/m;->k()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p1, LCa/m;->c:LCa/D0;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object p2, LCa/D0;->O:LCa/X;

    .line 64
    .line 65
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iput-object v2, p1, LCa/m;->c:LCa/D0;

    .line 69
    .line 70
    return-void
.end method
