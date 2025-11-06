.class public final enum LCa/Y;
.super LCa/D0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BogusComment"

    .line 2
    .line 3
    const/16 v1, 0x2a

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
    invoke-virtual {p2}, LCa/a;->q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCa/f;

    .line 5
    .line 6
    invoke-direct {v0}, LCa/f;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e

    .line 10
    .line 11
    invoke-virtual {p2, v1}, LCa/a;->f(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, v0, LCa/f;->c:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LCa/m;->g(LCa/l;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, LCa/D0;->a:LCa/x;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LCa/m;->a(LCa/D0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
