.class public final enum LCa/y0;
.super LCa/D0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CdataSection"

    .line 2
    .line 3
    const/16 v1, 0x42

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
    .locals 6

    .line 1
    iget-object v0, p1, LCa/m;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "]]>"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, LCa/a;->p(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p2, LCa/a;->h:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p2, LCa/a;->a:[C

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    if-eq v2, v5, :cond_0

    .line 15
    .line 16
    iget v5, p2, LCa/a;->e:I

    .line 17
    .line 18
    invoke-static {v4, v3, v5, v2}, LCa/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, p2, LCa/a;->e:I

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    iput v4, p2, LCa/a;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, LCa/a;->b()V

    .line 29
    .line 30
    .line 31
    iget v2, p2, LCa/a;->e:I

    .line 32
    .line 33
    iget v5, p2, LCa/a;->c:I

    .line 34
    .line 35
    sub-int/2addr v5, v2

    .line 36
    invoke-static {v4, v3, v2, v5}, LCa/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v2, p2, LCa/a;->c:I

    .line 41
    .line 42
    iput v2, p2, LCa/a;->e:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, LCa/a;->k(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, LCa/a;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    :goto_1
    new-instance p2, LCa/d;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x5

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p2, v1, v2}, LCa/l;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, LCa/e;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, LCa/m;->g(LCa/l;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, LCa/D0;->a:LCa/x;

    .line 78
    .line 79
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 80
    .line 81
    return-void
.end method
