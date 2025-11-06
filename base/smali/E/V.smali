.class public final LE/V;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/t0;


# instance fields
.field public o:Lo0/f;


# virtual methods
.method public final u0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, LE/V;->o:Lo0/f;

    .line 17
    .line 18
    new-instance v1, LE/B;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LE/B;-><init>(Lo0/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, LE/n0;->c:LE/c;

    .line 24
    .line 25
    return-object p1
.end method
