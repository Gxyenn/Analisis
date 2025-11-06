.class public final Lx/O;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lx/v;


# virtual methods
.method public final a(Lx/l0;)Lx/n0;
    .locals 1

    .line 1
    new-instance p1, Lsa/b;

    const/16 v0, 0x9

    .line 2
    invoke-direct {p1, v0}, Lsa/b;-><init>(I)V

    return-object p1
.end method

.method public final a(Lx/l0;)Lx/p0;
    .locals 1

    .line 3
    new-instance p1, Lsa/b;

    const/16 v0, 0x9

    .line 4
    invoke-direct {p1, v0}, Lsa/b;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lx/O;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
