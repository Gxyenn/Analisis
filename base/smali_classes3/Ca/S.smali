.class public final enum LCa/S;
.super LCa/D0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeValue_doubleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x25

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
    sget-object v0, LCa/D0;->p0:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LCa/a;->g([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LCa/m;->i:LCa/k;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LCa/k;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, LCa/m;->i:LCa/k;

    .line 21
    .line 22
    iput-boolean v2, v0, LCa/k;->h:Z

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2}, LCa/a;->d()C

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-eq p2, v0, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x26

    .line 35
    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    const v0, 0xffff

    .line 39
    .line 40
    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, LCa/m;->i:LCa/k;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LCa/k;->t(C)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1, p0}, LCa/m;->l(LCa/D0;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, LCa/D0;->a:LCa/x;

    .line 53
    .line 54
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2, v2}, LCa/m;->c(Ljava/lang/Character;Z)[I

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, LCa/m;->i:LCa/k;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LCa/k;->v([I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p1, LCa/m;->i:LCa/k;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, LCa/k;->t(C)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    sget-object p2, LCa/D0;->N:LCa/W;

    .line 80
    .line 81
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {p1, p0}, LCa/m;->m(LCa/D0;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, LCa/m;->i:LCa/k;

    .line 88
    .line 89
    const p2, 0xfffd

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, LCa/k;->t(C)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
