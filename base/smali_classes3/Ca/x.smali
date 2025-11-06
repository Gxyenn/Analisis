.class public final enum LCa/x;
.super LCa/D0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LCa/m;LCa/a;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, LCa/a;->i()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0x26

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const v3, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, LCa/a;->b()V

    .line 21
    .line 22
    .line 23
    iget v0, p2, LCa/a;->e:I

    .line 24
    .line 25
    iget v3, p2, LCa/a;->c:I

    .line 26
    .line 27
    iget-object v4, p2, LCa/a;->a:[C

    .line 28
    .line 29
    :goto_0
    iget v5, p2, LCa/a;->e:I

    .line 30
    .line 31
    if-ge v5, v3, :cond_1

    .line 32
    .line 33
    aget-char v6, v4, v5

    .line 34
    .line 35
    if-eq v6, v1, :cond_1

    .line 36
    .line 37
    if-eq v6, v2, :cond_1

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    iput v5, p2, LCa/a;->e:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-le v5, v0, :cond_2

    .line 48
    .line 49
    iget-object p2, p2, LCa/a;->h:[Ljava/lang/String;

    .line 50
    .line 51
    sub-int/2addr v5, v0

    .line 52
    invoke-static {v4, p2, v0, v5}, LCa/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string p2, ""

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p1, p2}, LCa/m;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p2, LCa/h;

    .line 64
    .line 65
    invoke-direct {p2}, LCa/h;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, LCa/m;->g(LCa/l;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    sget-object p2, LCa/D0;->g:LCa/B0;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, LCa/m;->a(LCa/D0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    sget-object p2, LCa/D0;->b:LCa/I;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LCa/m;->a(LCa/D0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    invoke-virtual {p1, p0}, LCa/m;->m(LCa/D0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, LCa/a;->d()C

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, LCa/m;->f(C)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
