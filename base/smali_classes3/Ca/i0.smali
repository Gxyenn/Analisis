.class public final enum LCa/i0;
.super LCa/D0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x33

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
    iget-object v0, p1, LCa/m;->m:LCa/g;

    .line 2
    .line 3
    invoke-virtual {p2}, LCa/a;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LCa/D0;->Z:LCa/j0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LCa/g;->m()LCa/l;

    .line 12
    .line 13
    .line 14
    iput-object v2, p1, LCa/m;->c:LCa/D0;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, LCa/a;->d()C

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    const v1, 0xffff

    .line 28
    .line 29
    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    if-eq p2, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    if-eq p2, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    if-eq p2, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    if-eq p2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LCa/g;->m()LCa/l;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LCa/g;->c:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iput-object v2, p1, LCa/m;->c:LCa/D0;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1, p0}, LCa/m;->l(LCa/D0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LCa/g;->m()LCa/l;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LCa/m;->j()V

    .line 69
    .line 70
    .line 71
    sget-object p2, LCa/D0;->a:LCa/x;

    .line 72
    .line 73
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {p1, p0}, LCa/m;->m(LCa/D0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LCa/g;->m()LCa/l;

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, LCa/g;->c:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const v0, 0xfffd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iput-object v2, p1, LCa/m;->c:LCa/D0;

    .line 91
    .line 92
    return-void
.end method
