.class public final Lcom/skydoves/landscapist/transformation/blur/RememberBlurPainterKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method private static final iterativeBlur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    div-int/lit8 v0, p1, 0x19

    .line 4
    .line 5
    sget-object v1, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->INSTANCE:Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;

    .line 6
    .line 7
    rem-int/lit8 v3, p1, 0x19

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->blur$landscapist_transformation_release$default(Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;Landroid/graphics/Bitmap;ILcom/skydoves/landscapist/transformation/Range2d;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    move-object v2, p0

    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->INSTANCE:Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v3, 0x19

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->blur$landscapist_transformation_release$default(Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;Landroid/graphics/Bitmap;ILcom/skydoves/landscapist/transformation/Range2d;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v2
.end method

.method public static final rememberBlurPainter(LA0/b;Lv0/B;ILc0/l;I)LA0/b;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageBitmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lc0/q;

    .line 12
    .line 13
    const v0, 0x39246b5a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lc0/q;->T(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lv0/g;->a(Lv0/B;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "copy(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v1, -0x615d173a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lc0/q;->T(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit16 v1, p4, 0x380

    .line 60
    .line 61
    xor-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    if-le v1, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lc0/q;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    and-int/lit16 p4, p4, 0x180

    .line 74
    .line 75
    if-ne p4, v2, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 p4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move p4, v3

    .line 80
    :goto_0
    or-int/2addr p1, p4

    .line 81
    invoke-virtual {p3}, Lc0/q;->H()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    sget-object v1, Lc0/k;->a:Lc0/U;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    if-ne p4, v1, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-static {v0, p2}, Lcom/skydoves/landscapist/transformation/blur/RememberBlurPainterKt;->iterativeBlur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p3, p4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast p4, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {p3, v3}, Lc0/q;->p(Z)V

    .line 101
    .line 102
    .line 103
    const p1, 0x4c5de2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lc0/q;->T(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p3}, Lc0/q;->H()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    if-ne p2, v1, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance p2, Lcom/skydoves/landscapist/transformation/TransformationPainter;

    .line 122
    .line 123
    new-instance p1, Lv0/f;

    .line 124
    .line 125
    invoke-direct {p1, p4}, Lv0/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p1, p0}, Lcom/skydoves/landscapist/transformation/TransformationPainter;-><init>(Lv0/B;LA0/b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast p2, Lcom/skydoves/landscapist/transformation/TransformationPainter;

    .line 135
    .line 136
    invoke-virtual {p3, v3}, Lc0/q;->p(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v3}, Lc0/q;->p(Z)V

    .line 140
    .line 141
    .line 142
    return-object p2
.end method
