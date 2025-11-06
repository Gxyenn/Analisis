.class public final Ls4/r;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ls4/h;


# virtual methods
.method public final a(Lv4/n;LB4/n;)Ls4/i;
    .locals 4

    .line 1
    iget-object v0, p1, Lv4/n;->a:Ls4/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/y;->s()LNb/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls4/q;->b:LNb/n;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v2, v3, v1}, LNb/m;->q(JLNb/n;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Ls4/q;->a:LNb/n;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1}, LNb/m;->q(JLNb/n;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ls4/s;

    .line 29
    .line 30
    iget-object p1, p1, Lv4/n;->a:Ls4/y;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Ls4/s;-><init>(Ls4/y;LB4/n;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ls4/r;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Ls4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
