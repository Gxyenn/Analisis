.class public final Ln5/c;
.super Lm5/k;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# virtual methods
.method public getAdSizes()[Lm5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/k;->a:Ld1/B;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/B;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lm5/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public getAppEventListener()Ln5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/k;->a:Ld1/B;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/B;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln5/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public getVideoController()Lm5/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/k;->a:Ld1/B;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/B;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm5/t;

    .line 6
    .line 7
    return-object v0
.end method

.method public getVideoOptions()Lm5/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/k;->a:Ld1/B;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/B;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm5/u;

    .line 6
    .line 7
    return-object v0
.end method

.method public varargs setAdSizes([Lm5/h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lm5/k;->a:Ld1/B;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld1/B;->m([Lm5/h;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setAppEventListener(Ln5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/k;->a:Ld1/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/B;->n(Ln5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/k;->a:Ld1/B;

    .line 2
    .line 3
    iput-boolean p1, v0, Ld1/B;->a:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Ld1/B;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls5/L;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ls5/L;->G2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setVideoOptions(Lm5/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/k;->a:Ld1/B;

    .line 2
    .line 3
    iput-object p1, v0, Ld1/B;->k:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Ld1/B;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls5/L;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ls5/W0;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ls5/W0;-><init>(Lm5/u;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    invoke-interface {v0, p1}, Ls5/L;->w3(Ls5/W0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {v0, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
