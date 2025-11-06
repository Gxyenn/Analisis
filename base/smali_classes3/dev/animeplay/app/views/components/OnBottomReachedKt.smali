.class public final Ldev/animeplay/app/views/components/OnBottomReachedKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final OnBottomReached(LG/E;ILab/a;Lc0/l;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/E;",
            "I",
            "Lab/a;",
            "Lc0/l;",
            "II)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadMore"

    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lc0/q;

    const v0, 0x25e00db4

    invoke-virtual {p3, v0}, Lc0/q;->V(I)Lc0/q;

    const/high16 v0, -0x80000000

    and-int v0, p5, v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p3, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p3, p1}, Lc0/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x100

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_8

    invoke-virtual {p3, p2}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_a

    invoke-virtual {p3}, Lc0/q;->x()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-virtual {p3}, Lc0/q;->N()V

    :goto_6
    move v6, p1

    goto :goto_9

    :cond_a
    :goto_7
    const/4 v2, 0x0

    if-eqz v1, :cond_b

    move p1, v2

    :cond_b
    if-ltz p1, :cond_11

    const v1, -0x36ad9f6

    .line 3
    invoke-virtual {p3, v1}, Lc0/q;->T(I)V

    .line 4
    invoke-virtual {p3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v4, Lc0/k;->a:Lc0/U;

    if-ne v1, v4, :cond_c

    .line 6
    new-instance v1, Ldev/animeplay/app/activities/q;

    const/4 v5, 0x3

    invoke-direct {v1, p1, v5, p0}, Ldev/animeplay/app/activities/q;-><init>(IILjava/lang/Object;)V

    invoke-static {v1}, Lc0/b;->m(Lab/a;)Lc0/E;

    move-result-object v1

    .line 7
    invoke-virtual {p3, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 8
    :cond_c
    check-cast v1, Lc0/N0;

    .line 9
    invoke-virtual {p3, v2}, Lc0/q;->p(Z)V

    const v5, -0x36ab061

    .line 10
    invoke-virtual {p3, v5}, Lc0/q;->T(I)V

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    move v0, v2

    .line 11
    :goto_8
    invoke-virtual {p3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    if-ne v3, v4, :cond_f

    .line 12
    :cond_e
    new-instance v3, Ldev/animeplay/app/views/components/A;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, v1, p2, v0, v4}, Ldev/animeplay/app/views/components/A;-><init>(Lc0/N0;Lab/a;LQa/d;I)V

    .line 13
    invoke-virtual {p3, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 14
    :cond_f
    check-cast v3, Lab/e;

    .line 15
    invoke-virtual {p3, v2}, Lc0/q;->p(Z)V

    .line 16
    invoke-static {v3, p3, v1}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    goto :goto_6

    .line 17
    :goto_9
    invoke-virtual {p3}, Lc0/q;->r()Lc0/r0;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v4, Ldev/animeplay/app/views/components/x;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p2

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Ldev/animeplay/app/views/components/x;-><init>(LA/S0;ILab/a;III)V

    .line 18
    iput-object v4, p1, Lc0/r0;->d:Lab/e;

    :cond_10
    return-void

    .line 19
    :cond_11
    const-string p0, "buffer cannot be negative, but was "

    .line 20
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final OnBottomReached(LH/C;ILab/a;Lc0/l;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/C;",
            "I",
            "Lab/a;",
            "Lc0/l;",
            "II)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadMore"

    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p3, Lc0/q;

    const v0, 0x418460c

    invoke-virtual {p3, v0}, Lc0/q;->V(I)Lc0/q;

    const/high16 v0, -0x80000000

    and-int v0, p5, v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p3, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p3, p1}, Lc0/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x100

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_8

    invoke-virtual {p3, p2}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_a

    invoke-virtual {p3}, Lc0/q;->x()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    .line 27
    :cond_9
    invoke-virtual {p3}, Lc0/q;->N()V

    :goto_6
    move v6, p1

    goto :goto_9

    :cond_a
    :goto_7
    const/4 v2, 0x0

    if-eqz v1, :cond_b

    move p1, v2

    :cond_b
    if-ltz p1, :cond_11

    const v1, -0x36a7316

    .line 28
    invoke-virtual {p3, v1}, Lc0/q;->T(I)V

    .line 29
    invoke-virtual {p3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v1

    .line 30
    sget-object v4, Lc0/k;->a:Lc0/U;

    if-ne v1, v4, :cond_c

    .line 31
    new-instance v1, Ldev/animeplay/app/activities/q;

    const/4 v5, 0x4

    invoke-direct {v1, p1, v5, p0}, Ldev/animeplay/app/activities/q;-><init>(IILjava/lang/Object;)V

    invoke-static {v1}, Lc0/b;->m(Lab/a;)Lc0/E;

    move-result-object v1

    .line 32
    invoke-virtual {p3, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 33
    :cond_c
    check-cast v1, Lc0/N0;

    .line 34
    invoke-virtual {p3, v2}, Lc0/q;->p(Z)V

    const v5, -0x36a4981

    .line 35
    invoke-virtual {p3, v5}, Lc0/q;->T(I)V

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    move v0, v2

    .line 36
    :goto_8
    invoke-virtual {p3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    if-ne v3, v4, :cond_f

    .line 37
    :cond_e
    new-instance v3, Ldev/animeplay/app/views/components/A;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-direct {v3, v1, p2, v0, v4}, Ldev/animeplay/app/views/components/A;-><init>(Lc0/N0;Lab/a;LQa/d;I)V

    .line 38
    invoke-virtual {p3, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 39
    :cond_f
    check-cast v3, Lab/e;

    .line 40
    invoke-virtual {p3, v2}, Lc0/q;->p(Z)V

    .line 41
    invoke-static {v3, p3, v1}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    goto :goto_6

    .line 42
    :goto_9
    invoke-virtual {p3}, Lc0/q;->r()Lc0/r0;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v4, Ldev/animeplay/app/views/components/x;

    const/4 v10, 0x1

    move-object v5, p0

    move-object v7, p2

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Ldev/animeplay/app/views/components/x;-><init>(LA/S0;ILab/a;III)V

    .line 43
    iput-object v4, p1, Lc0/r0;->d:Lab/e;

    :cond_10
    return-void

    .line 44
    :cond_11
    const-string p0, "buffer cannot be negative, but was "

    .line 45
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final OnBottomReached$lambda$2$lambda$1(LG/E;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LG/E;->g()LG/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LG/v;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LMa/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LG/w;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, LG/w;->a:I

    .line 18
    .line 19
    invoke-virtual {p0}, LG/E;->g()LG/v;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, LG/v;->n:I

    .line 24
    .line 25
    sub-int/2addr p0, v1

    .line 26
    sub-int/2addr p0, p1

    .line 27
    if-lt v0, p0, :cond_1

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static final OnBottomReached$lambda$4(LG/E;ILab/a;IILc0/l;I)LLa/o;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/views/components/OnBottomReachedKt;->OnBottomReached(LG/E;ILab/a;Lc0/l;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LLa/o;->a:LLa/o;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final OnBottomReached$lambda$7$lambda$6(LH/C;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LH/C;->g()LH/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LH/t;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LMa/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH/u;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, LH/u;->a:I

    .line 18
    .line 19
    invoke-virtual {p0}, LH/C;->g()LH/t;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, LH/t;->o:I

    .line 24
    .line 25
    sub-int/2addr p0, v1

    .line 26
    sub-int/2addr p0, p1

    .line 27
    if-lt v0, p0, :cond_1

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static final OnBottomReached$lambda$9(LH/C;ILab/a;IILc0/l;I)LLa/o;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/views/components/OnBottomReachedKt;->OnBottomReached(LH/C;ILab/a;Lc0/l;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LLa/o;->a:LLa/o;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(LH/C;ILab/a;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ldev/animeplay/app/views/components/OnBottomReachedKt;->OnBottomReached$lambda$9(LH/C;ILab/a;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LH/C;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/views/components/OnBottomReachedKt;->OnBottomReached$lambda$7$lambda$6(LH/C;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(LG/E;ILab/a;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ldev/animeplay/app/views/components/OnBottomReachedKt;->OnBottomReached$lambda$4(LG/E;ILab/a;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LG/E;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/views/components/OnBottomReachedKt;->OnBottomReached$lambda$2$lambda$1(LG/E;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
