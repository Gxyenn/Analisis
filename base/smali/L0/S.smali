.class public final LL0/S;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/y;


# instance fields
.field public o:Lab/c;

.field public p:J


# virtual methods
.method public final j(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LL0/S;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ll1/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LL0/S;->o:Lab/c;

    .line 10
    .line 11
    new-instance v1, Ll1/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Ll1/l;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, LL0/S;->p:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
