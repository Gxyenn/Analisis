.class public final Ldev/animeplay/app/views/DisclaimerViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final DisclaimerView(Lc0/l;I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    check-cast v13, Lc0/q;

    .line 6
    .line 7
    const v1, 0x69bbba70

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Lc0/q;->V(I)Lc0/q;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v13}, Lc0/q;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v13}, Lc0/q;->N()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Ldev/animeplay/app/views/ComposableSingletons$DisclaimerViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$DisclaimerViewKt;

    .line 27
    .line 28
    invoke-virtual {v1}, Ldev/animeplay/app/views/ComposableSingletons$DisclaimerViewKt;->getLambda-2$app_release()Lab/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Ldev/animeplay/app/views/ComposableSingletons$DisclaimerViewKt;->getLambda-5$app_release()Lab/f;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const v14, 0x30000030

    .line 37
    .line 38
    .line 39
    const/16 v15, 0x1fd

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v1 .. v15}, LZ/j1;->a(Lo0/p;Lab/e;Lab/e;Lab/e;Lab/e;IJJLE/y0;Lab/f;Lc0/l;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v13}, Lc0/q;->r()Lc0/r0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v2, Ldev/animeplay/app/j;

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    invoke-direct {v2, v0, v3}, Ldev/animeplay/app/j;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lc0/r0;->d:Lab/e;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private static final DisclaimerView$lambda$0(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Ldev/animeplay/app/views/DisclaimerViewKt;->DisclaimerView(Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/views/DisclaimerViewKt;->DisclaimerView$lambda$0(ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
