.class public final enum LCa/e0;
.super LCa/D0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEnd"

    .line 2
    .line 3
    const/16 v1, 0x30

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
    .locals 5

    .line 1
    iget-object v0, p1, LCa/m;->n:LCa/f;

    .line 2
    .line 3
    invoke-virtual {p2}, LCa/a;->d()C

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget-object v1, LCa/D0;->T:LCa/c0;

    .line 8
    .line 9
    const-string v2, "--"

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    const/16 v3, 0x21

    .line 14
    .line 15
    if-eq p2, v3, :cond_3

    .line 16
    .line 17
    const/16 v3, 0x2d

    .line 18
    .line 19
    if-eq p2, v3, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x3e

    .line 22
    .line 23
    sget-object v4, LCa/D0;->a:LCa/x;

    .line 24
    .line 25
    if-eq p2, v3, :cond_1

    .line 26
    .line 27
    const v3, 0xffff

    .line 28
    .line 29
    .line 30
    if-eq p2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, LCa/m;->m(LCa/D0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LCa/f;->c:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, LCa/m;->c:LCa/D0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, p0}, LCa/m;->l(LCa/D0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LCa/m;->i()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p1, LCa/m;->c:LCa/D0;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, LCa/m;->i()V

    .line 56
    .line 57
    .line 58
    iput-object v4, p1, LCa/m;->c:LCa/D0;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1, p0}, LCa/m;->m(LCa/D0;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, LCa/f;->c:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p1, p0}, LCa/m;->m(LCa/D0;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, LCa/D0;->W:LCa/g0;

    .line 74
    .line 75
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {p1, p0}, LCa/m;->m(LCa/D0;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v0, LCa/f;->c:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const v0, 0xfffd

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, LCa/m;->c:LCa/D0;

    .line 93
    .line 94
    return-void
.end method
