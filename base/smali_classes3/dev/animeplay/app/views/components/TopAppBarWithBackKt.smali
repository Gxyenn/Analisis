.class public final Ldev/animeplay/app/views/components/TopAppBarWithBackKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final TopAppBarWithBack(Lab/e;Lc0/l;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/e;",
            "Lc0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lc0/q;

    .line 8
    .line 9
    const p1, 0x46f22f93    # 30999.787f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p1}, Lc0/q;->V(I)Lc0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, p2

    .line 32
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8}, Lc0/q;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v8}, Lc0/q;->N()V

    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    sget v0, LZ/v2;->a:F

    .line 49
    .line 50
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 51
    .line 52
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark1(Lv0/s;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v1, v2, v3, v4, v8}, LZ/v2;->b(JJLc0/l;)LZ/u2;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v0, Ldev/animeplay/app/views/components/ComposableSingletons$TopAppBarWithBackKt;->INSTANCE:Ldev/animeplay/app/views/components/ComposableSingletons$TopAppBarWithBackKt;

    .line 65
    .line 66
    invoke-virtual {v0}, Ldev/animeplay/app/views/components/ComposableSingletons$TopAppBarWithBackKt;->getLambda-2$app_release()Lab/e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    and-int/lit8 p1, p1, 0xe

    .line 71
    .line 72
    or-int/lit16 v9, p1, 0x180

    .line 73
    .line 74
    const/16 v10, 0xba

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v10}, LZ/t;->a(Lab/e;Lo0/p;Lab/e;Lab/f;FLE/y0;LZ/u2;Lc0/l;II)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {v8}, Lc0/q;->r()Lc0/r0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    new-instance p1, Ldev/animeplay/app/views/components/b;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p1, p2, v0, v1}, Ldev/animeplay/app/views/components/b;-><init>(IILab/e;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lc0/r0;->d:Lab/e;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method private static final TopAppBarWithBack$lambda$0(Lab/e;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Ldev/animeplay/app/views/components/TopAppBarWithBackKt;->TopAppBarWithBack(Lab/e;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lab/e;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/views/components/TopAppBarWithBackKt;->TopAppBarWithBack$lambda$0(Lab/e;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
