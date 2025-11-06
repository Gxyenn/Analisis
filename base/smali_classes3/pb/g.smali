.class public final Lpb/g;
.super Lpb/f;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# virtual methods
.method public final a(LQa/i;ILnb/a;)Lpb/f;
    .locals 2

    .line 1
    new-instance v0, Lpb/g;

    .line 2
    .line 3
    iget-object v1, p0, Lpb/f;->d:Lob/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lpb/f;-><init>(Lob/e;LQa/i;ILnb/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lob/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/f;->d:Lob/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lob/f;LQa/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/f;->d:Lob/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lob/e;->t(Lob/f;LQa/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LRa/a;->a:LRa/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 13
    .line 14
    return-object p1
.end method
