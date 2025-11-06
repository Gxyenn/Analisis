.class public final Lo0/s;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/z;


# instance fields
.field public o:F


# virtual methods
.method public final d(LL0/L;LL0/I;J)LL0/K;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, LL0/I;->C(J)LL0/V;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, LL0/V;->a:I

    .line 6
    .line 7
    iget p4, p2, LL0/V;->b:I

    .line 8
    .line 9
    new-instance v0, LZ/B0;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p0}, LZ/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LMa/x;->a:LMa/x;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZIndexModifier(zIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo0/s;->o:F

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ls1/f;->l(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
