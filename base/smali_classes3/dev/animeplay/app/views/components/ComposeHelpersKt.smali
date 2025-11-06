.class public final Ldev/animeplay/app/views/components/ComposeHelpersKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/views/components/ComposeHelpersKt;->rememberPrevious$lambda$7$lambda$6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(LG/E;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/views/components/ComposeHelpersKt;->rememberCurrentOffset$lambda$1$lambda$0(LG/E;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lab/e;Lc0/a0;Ljava/lang/Object;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/views/components/ComposeHelpersKt;->rememberPrevious$lambda$9$lambda$8(Lab/e;Lc0/a0;Ljava/lang/Object;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LG/E;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/views/components/ComposeHelpersKt;->rememberCurrentOffset$lambda$3$lambda$2(LG/E;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final rememberCurrentOffset(LG/E;Lc0/l;I)Lc0/N0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/E;",
            "Lc0/l;",
            "I)",
            "Lc0/N0;"
        }
    .end annotation

    .line 1
    const-string p2, "state"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/q;

    .line 7
    .line 8
    const p2, -0x4e4e7f40

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lc0/q;->T(I)V

    .line 12
    .line 13
    .line 14
    const p2, -0x6f2e7a12

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lc0/q;->T(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    new-instance p2, Ldev/animeplay/app/activities/g;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p2, p0, v1}, Ldev/animeplay/app/activities/g;-><init>(LG/E;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v3, p2

    .line 42
    check-cast v3, Lc0/N0;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Lc0/q;->p(Z)V

    .line 46
    .line 47
    .line 48
    const v1, -0x6f2e6feb

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lc0/q;->T(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    new-instance v1, Ldev/animeplay/app/activities/g;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, p0, v2}, Ldev/animeplay/app/activities/g;-><init>(LG/E;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v5, v1

    .line 74
    check-cast v5, Lc0/N0;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lc0/q;->p(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-static {p0, v1, p1, p2, v2}, Ldev/animeplay/app/views/components/ComposeHelpersKt;->rememberPrevious(Ljava/lang/Object;Lab/e;Lc0/l;II)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v1, p1, p2, v2}, Ldev/animeplay/app/views/components/ComposeHelpersKt;->rememberPrevious(Ljava/lang/Object;Lab/e;Lc0/l;II)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, Ljava/lang/Integer;

    .line 101
    .line 102
    const v1, -0x6f2e562f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lc0/q;->T(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    move-object v4, v1

    .line 126
    check-cast v4, Lc0/a0;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lc0/q;->p(Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const v1, -0x6f2e49d2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lc0/q;->T(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1, v6}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    or-int/2addr v1, v2

    .line 154
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    if-ne v2, v0, :cond_4

    .line 161
    .line 162
    :cond_3
    new-instance v1, LK/e;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x2

    .line 166
    move-object v2, p0

    .line 167
    invoke-direct/range {v1 .. v8}, LK/e;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v1

    .line 174
    :cond_4
    check-cast v2, Lab/e;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lc0/q;->p(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v10, v2, p1}, Lc0/b;->g(Ljava/lang/Object;Ljava/lang/Object;Lab/e;Lc0/q;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lc0/q;->p(Z)V

    .line 183
    .line 184
    .line 185
    return-object v4
.end method

.method private static final rememberCurrentOffset$lambda$1$lambda$0(LG/E;)I
    .locals 0

    .line 1
    iget-object p0, p0, LG/E;->d:LG/y;

    .line 2
    .line 3
    iget-object p0, p0, LG/y;->b:Lc0/f0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/f0;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final rememberCurrentOffset$lambda$3$lambda$2(LG/E;)I
    .locals 0

    .line 1
    iget-object p0, p0, LG/E;->d:LG/y;

    .line 2
    .line 3
    iget-object p0, p0, LG/y;->c:Lc0/f0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/f0;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final rememberPrevious(Ljava/lang/Object;Lab/e;Lc0/l;II)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lab/e;",
            "Lc0/l;",
            "II)TT;"
        }
    .end annotation

    .line 1
    check-cast p2, Lc0/q;

    .line 2
    .line 3
    const v0, 0x2c7fc747

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc0/q;->T(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const p1, -0x28144ad7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lc0/q;->T(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    new-instance p1, LQa/b;

    .line 29
    .line 30
    const/4 p4, 0x5

    .line 31
    invoke-direct {p1, p4}, LQa/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast p1, Lab/e;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lc0/q;->p(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p2, v1}, Ldev/animeplay/app/views/components/ComposeHelpersKt;->rememberRef(Lc0/l;I)Lc0/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const v2, -0x281435ef

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lc0/q;->T(I)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v2, p3, 0x70

    .line 53
    .line 54
    xor-int/lit8 v2, v2, 0x30

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    if-le v2, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 68
    .line 69
    if-ne v2, v4, :cond_4

    .line 70
    .line 71
    :cond_3
    move v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v2, v1

    .line 74
    :goto_0
    invoke-virtual {p2, p4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v2, v4

    .line 79
    and-int/lit8 v4, p3, 0xe

    .line 80
    .line 81
    xor-int/lit8 v4, v4, 0x6

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    if-le v4, v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    :cond_5
    and-int/lit8 p3, p3, 0x6

    .line 93
    .line 94
    if-ne p3, v5, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move v3, v1

    .line 98
    :cond_7
    :goto_1
    or-int p3, v2, v3

    .line 99
    .line 100
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez p3, :cond_8

    .line 105
    .line 106
    if-ne v2, v0, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v2, Ldev/animeplay/app/views/d;

    .line 109
    .line 110
    const/4 p3, 0x2

    .line 111
    invoke-direct {v2, p1, p4, p0, p3}, Ldev/animeplay/app/views/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    check-cast v2, Lab/a;

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lc0/q;->p(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p2}, Lc0/b;->h(Lab/a;Lc0/l;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p2, v1}, Lc0/q;->p(Z)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method private static final rememberPrevious$lambda$7$lambda$6(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final rememberPrevious$lambda$9$lambda$8(Lab/e;Lc0/a0;Ljava/lang/Object;)LLa/o;
    .locals 1

    .line 1
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0, p2}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final rememberRef(Lc0/l;I)Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/l;",
            "I)",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    check-cast p0, Lc0/q;

    .line 2
    .line 3
    const p1, 0x2774f74

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc0/q;->T(I)V

    .line 7
    .line 8
    .line 9
    const p1, -0x13faf945

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc0/q;->T(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lc0/q;->H()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Ldev/animeplay/app/views/components/ComposeHelpersKt$rememberRef$1$1;

    .line 24
    .line 25
    invoke-direct {p1}, Ldev/animeplay/app/views/components/ComposeHelpersKt$rememberRef$1$1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast p1, Ldev/animeplay/app/views/components/ComposeHelpersKt$rememberRef$1$1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lc0/q;->p(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lc0/q;->p(Z)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
