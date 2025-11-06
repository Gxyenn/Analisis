.class public final enum LCa/d0;
.super LCa/D0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndDash"

    .line 2
    .line 3
    const/16 v1, 0x2f

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
    const/16 v2, 0x2d

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    const v3, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq p2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LCa/f;->c:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, LCa/m;->c:LCa/D0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, LCa/m;->l(LCa/D0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LCa/m;->i()V

    .line 35
    .line 36
    .line 37
    sget-object p2, LCa/D0;->a:LCa/x;

    .line 38
    .line 39
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p2, LCa/D0;->V:LCa/e0;

    .line 43
    .line 44
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, LCa/m;->m(LCa/D0;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v0, LCa/f;->c:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const v0, 0xfffd

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, LCa/m;->c:LCa/D0;

    .line 62
    .line 63
    return-void
.end method
