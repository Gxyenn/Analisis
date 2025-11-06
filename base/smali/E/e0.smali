.class public final LE/e0;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/t0;


# instance fields
.field public o:F

.field public p:Z


# virtual methods
.method public final u0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LE/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LE/n0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, LE/n0;

    .line 12
    .line 13
    invoke-direct {p1}, LE/n0;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, LE/e0;->o:F

    .line 17
    .line 18
    iput v0, p1, LE/n0;->a:F

    .line 19
    .line 20
    iget-boolean v0, p0, LE/e0;->p:Z

    .line 21
    .line 22
    iput-boolean v0, p1, LE/n0;->b:Z

    .line 23
    .line 24
    return-object p1
.end method
