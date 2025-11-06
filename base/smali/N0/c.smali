.class public final LN0/c;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/z;
.implements LN0/p;
.implements LN0/x0;
.implements LN0/v0;
.implements LM0/e;
.implements LM0/f;
.implements LN0/t0;
.implements LN0/y;
.implements LN0/q;
.implements Lt0/e;
.implements Lt0/o;
.implements Lt0/q;
.implements LN0/r0;
.implements Ls0/a;


# instance fields
.field public o:Lo0/n;

.field public p:LM0/a;

.field public q:Ljava/util/HashSet;


# virtual methods
.method public final A(LH0/m;LH0/n;J)V
    .locals 6

    .line 1
    iget-object p3, p0, LN0/c;->o:Lo0/n;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, LH0/A;

    .line 9
    .line 10
    iget-object p3, p3, LH0/A;->d:LZ5/e;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p4, p1, LH0/m;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p3, LZ5/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LH0/A;

    .line 20
    .line 21
    iget-boolean v1, v0, LH0/A;->c:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LH0/u;

    .line 38
    .line 39
    invoke-static {v4}, LH0/t;->a(LH0/u;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, LH0/t;->c(LH0/u;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 58
    :goto_2
    iget-object v3, p3, LZ5/e;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LH0/y;

    .line 61
    .line 62
    sget-object v4, LH0/y;->c:LH0/y;

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    sget-object v3, LH0/n;->a:LH0/n;

    .line 67
    .line 68
    if-ne p2, v3, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3, p1}, LZ5/e;->w(LH0/m;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v3, LH0/n;->c:LH0/n;

    .line 76
    .line 77
    if-ne p2, v3, :cond_4

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3, p1}, LZ5/e;->w(LH0/m;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p1, LH0/n;->c:LH0/n;

    .line 85
    .line 86
    if-ne p2, p1, :cond_7

    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    move p2, v2

    .line 93
    :goto_3
    if-ge p2, p1, :cond_6

    .line 94
    .line 95
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LH0/u;

    .line 100
    .line 101
    invoke-static {v1}, LH0/t;->c(LH0/u;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object p1, LH0/y;->a:LH0/y;

    .line 112
    .line 113
    iput-object p1, p3, LZ5/e;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean v2, v0, LH0/A;->c:Z

    .line 116
    .line 117
    :cond_7
    :goto_4
    return-void
.end method

.method public final B(LL0/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LN0/c;->J0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LN0/c;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()V
    .locals 12

    .line 1
    iget-object v0, p0, LN0/c;->o:Lo0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LH0/A;

    .line 9
    .line 10
    iget-object v0, v0, LH0/A;->d:LZ5/e;

    .line 11
    .line 12
    iget-object v1, v0, LZ5/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LH0/y;

    .line 15
    .line 16
    iget-object v2, v0, LZ5/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LH0/A;

    .line 19
    .line 20
    sget-object v3, LH0/y;->b:LH0/y;

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    new-instance v1, LH0/z;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v2, v3}, LH0/z;-><init>(LH0/A;I)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x0

    .line 38
    move-wide v6, v4

    .line 39
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, LH0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    sget-object v1, LH0/y;->a:LH0/y;

    .line 54
    .line 55
    iput-object v1, v0, LZ5/e;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v4, v2, LH0/A;->c:Z

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final F(LV0/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LN0/c;->o:Lo0/n;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, LV0/l;

    .line 13
    .line 14
    invoke-interface {v2}, LV0/l;->g()LV0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, LV0/j;->a:Lu/F;

    .line 24
    .line 25
    iget-boolean v4, v2, LV0/j;->c:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iput-boolean v5, v1, LV0/j;->c:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v4, v2, LV0/j;->d:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iput-boolean v5, v1, LV0/j;->d:Z

    .line 37
    .line 38
    :cond_1
    iget-object v1, v2, LV0/j;->a:Lu/F;

    .line 39
    .line 40
    iget-object v2, v1, Lu/F;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v1, Lu/F;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v1, Lu/F;->a:[J

    .line 45
    .line 46
    array-length v5, v1

    .line 47
    add-int/lit8 v5, v5, -0x2

    .line 48
    .line 49
    if-ltz v5, :cond_8

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    aget-wide v8, v1, v7

    .line 53
    .line 54
    not-long v10, v8

    .line 55
    const/4 v12, 0x7

    .line 56
    shl-long/2addr v10, v12

    .line 57
    and-long/2addr v10, v8

    .line 58
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v10, v12

    .line 64
    cmp-long v10, v10, v12

    .line 65
    .line 66
    if-eqz v10, :cond_7

    .line 67
    .line 68
    sub-int v10, v7, v5

    .line 69
    .line 70
    not-int v10, v10

    .line 71
    ushr-int/lit8 v10, v10, 0x1f

    .line 72
    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v10, v10, 0x8

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_1
    if-ge v12, v10, :cond_6

    .line 79
    .line 80
    const-wide/16 v13, 0xff

    .line 81
    .line 82
    and-long/2addr v13, v8

    .line 83
    const-wide/16 v15, 0x80

    .line 84
    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-gez v13, :cond_5

    .line 88
    .line 89
    shl-int/lit8 v13, v7, 0x3

    .line 90
    .line 91
    add-int/2addr v13, v12

    .line 92
    aget-object v14, v2, v13

    .line 93
    .line 94
    aget-object v13, v4, v13

    .line 95
    .line 96
    check-cast v14, LV0/v;

    .line 97
    .line 98
    invoke-virtual {v3, v14}, Lu/F;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-nez v15, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v14, v13}, Lu/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    instance-of v15, v13, LV0/a;

    .line 109
    .line 110
    if-eqz v15, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v14}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 117
    .line 118
    invoke-static {v15, v6}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v15, LV0/a;

    .line 122
    .line 123
    new-instance v6, LV0/a;

    .line 124
    .line 125
    move/from16 v16, v11

    .line 126
    .line 127
    iget-object v11, v15, LV0/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v11, :cond_3

    .line 130
    .line 131
    move-object v11, v13

    .line 132
    check-cast v11, LV0/a;

    .line 133
    .line 134
    iget-object v11, v11, LV0/a;->a:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    iget-object v15, v15, LV0/a;->b:LLa/c;

    .line 137
    .line 138
    if-nez v15, :cond_4

    .line 139
    .line 140
    check-cast v13, LV0/a;

    .line 141
    .line 142
    iget-object v15, v13, LV0/a;->b:LLa/c;

    .line 143
    .line 144
    :cond_4
    invoke-direct {v6, v11, v15}, LV0/a;-><init>(Ljava/lang/String;LLa/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v14, v6}, Lu/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_2
    move/from16 v16, v11

    .line 152
    .line 153
    :goto_3
    shr-long v8, v8, v16

    .line 154
    .line 155
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    move/from16 v11, v16

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move v6, v11

    .line 161
    if-ne v10, v6, :cond_8

    .line 162
    .line 163
    :cond_7
    if-eq v7, v5, :cond_8

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    return-void
.end method

.method public final J0(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo0/o;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LN0/c;->o:Lo0/n;

    .line 11
    .line 12
    iget v1, p0, Lo0/o;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    instance-of v1, v0, LM0/c;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    new-instance v1, LN0/b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, LN0/b;-><init>(LN0/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LN0/f;->y(LN0/m;)LN0/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LO0/z;

    .line 33
    .line 34
    iget-object v2, v2, LO0/z;->u0:Lu/B;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lu/B;->f(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2, v1}, Lu/B;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    instance-of v1, v0, LE/Y;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, LE/Y;

    .line 52
    .line 53
    iget-object v2, p0, LN0/c;->p:LM0/a;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v3, LE/C0;->a:LM0/g;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, LM0/a;->h(LM0/g;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iput-object v1, v2, LM0/a;->a:LE/Y;

    .line 66
    .line 67
    invoke-static {p0}, LN0/f;->y(LN0/m;)LN0/q0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LO0/z;

    .line 72
    .line 73
    invoke-virtual {v1}, LO0/z;->getModifierLocalManager()LM0/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v1, LM0/d;->b:Le0/e;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Le0/e;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, LM0/d;->c:Le0/e;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Le0/e;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LM0/d;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v2, LM0/a;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, LM0/a;->a:LE/Y;

    .line 97
    .line 98
    iput-object v2, p0, LN0/c;->p:LM0/a;

    .line 99
    .line 100
    invoke-static {p0}, LN0/f;->d(LN0/c;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-static {p0}, LN0/f;->y(LN0/m;)LN0/q0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LO0/z;

    .line 111
    .line 112
    invoke-virtual {v1}, LO0/z;->getModifierLocalManager()LM0/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, LE/C0;->a:LM0/g;

    .line 117
    .line 118
    iget-object v3, v1, LM0/d;->b:Le0/e;

    .line 119
    .line 120
    invoke-virtual {v3, p0}, Le0/e;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, LM0/d;->c:Le0/e;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Le0/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LM0/d;->a()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    iget v1, p0, Lo0/o;->c:I

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x4

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    invoke-static {p0, v2}, LN0/f;->v(LN0/m;I)LN0/i0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, LN0/i0;->X0()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget v1, p0, Lo0/o;->c:I

    .line 148
    .line 149
    and-int/2addr v1, v2

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-static {p0}, LN0/f;->d(LN0/c;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lo0/o;->h:LN0/i0;

    .line 159
    .line 160
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v1

    .line 164
    check-cast v3, LN0/B;

    .line 165
    .line 166
    invoke-virtual {v3, p0}, LN0/B;->p1(LN0/z;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, LN0/i0;->F:LN0/p0;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-interface {v1}, LN0/p0;->invalidate()V

    .line 174
    .line 175
    .line 176
    :cond_6
    if-nez p1, :cond_7

    .line 177
    .line 178
    invoke-static {p0, v2}, LN0/f;->v(LN0/m;I)LN0/i0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, LN0/i0;->X0()V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, LN0/I;->E()V

    .line 190
    .line 191
    .line 192
    :cond_7
    instance-of p1, v0, LG/B;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    move-object p1, v0

    .line 197
    check-cast p1, LG/B;

    .line 198
    .line 199
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v2, p1, LG/B;->a:I

    .line 204
    .line 205
    packed-switch v2, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, LG/B;->b:LA/S0;

    .line 209
    .line 210
    check-cast p1, LJ/D;

    .line 211
    .line 212
    iget-object p1, p1, LJ/D;->x:Lc0/i0;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_0
    iget-object p1, p1, LG/B;->b:LA/S0;

    .line 219
    .line 220
    check-cast p1, LH/C;

    .line 221
    .line 222
    iput-object v1, p1, LH/C;->j:LN0/I;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_1
    iget-object p1, p1, LG/B;->b:LA/S0;

    .line 226
    .line 227
    check-cast p1, LG/E;

    .line 228
    .line 229
    iput-object v1, p1, LG/E;->j:LN0/I;

    .line 230
    .line 231
    :cond_8
    :goto_2
    iget p1, p0, Lo0/o;->c:I

    .line 232
    .line 233
    and-int/lit16 p1, p1, 0x100

    .line 234
    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    instance-of p1, v0, LI/e;

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    invoke-static {p0}, LN0/f;->d(LN0/c;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, LN0/I;->E()V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget p1, p0, Lo0/o;->c:I

    .line 255
    .line 256
    and-int/lit8 v1, p1, 0x10

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    instance-of v1, v0, LH0/A;

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    check-cast v0, LH0/A;

    .line 265
    .line 266
    iget-object v0, v0, LH0/A;->d:LZ5/e;

    .line 267
    .line 268
    iget-object v1, p0, Lo0/o;->h:LN0/i0;

    .line 269
    .line 270
    iput-object v1, v0, LZ5/e;->b:Ljava/lang/Object;

    .line 271
    .line 272
    :cond_a
    and-int/lit8 p1, p1, 0x8

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    invoke-static {p0}, LN0/f;->y(LN0/m;)LN0/q0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, LO0/z;

    .line 281
    .line 282
    invoke-virtual {p1}, LO0/z;->G()V

    .line 283
    .line 284
    .line 285
    :cond_b
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo0/o;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LN0/c;->o:Lo0/n;

    .line 11
    .line 12
    iget v1, p0, Lo0/o;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, LE/Y;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LN0/f;->y(LN0/m;)LN0/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LO0/z;

    .line 27
    .line 28
    invoke-virtual {v1}, LO0/z;->getModifierLocalManager()LM0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LE/C0;->a:LM0/g;

    .line 33
    .line 34
    iget-object v3, v1, LM0/d;->d:Le0/e;

    .line 35
    .line 36
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Le0/e;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LM0/d;->e:Le0/e;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Le0/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LM0/d;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of v1, v0, LM0/c;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, LM0/c;

    .line 56
    .line 57
    sget-object v1, LN0/f;->a:LN0/d;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LM0/c;->f(LM0/f;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lo0/o;->c:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, LN0/f;->y(LN0/m;)LN0/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LO0/z;

    .line 73
    .line 74
    invoke-virtual {v0}, LO0/z;->G()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-static {p0}, LN0/f;->m(LN0/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo0/o;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LN0/c;->q:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LN0/f;->y(LN0/m;)LN0/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LO0/z;

    .line 15
    .line 16
    invoke-virtual {v0}, LO0/z;->getSnapshotObserver()LN0/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LN0/e;->b:LN0/e;

    .line 21
    .line 22
    new-instance v2, LN0/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, LN0/b;-><init>(LN0/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, LN0/s0;->a(LN0/r0;Lab/c;Lab/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/c;->o:Lo0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LH0/A;

    .line 9
    .line 10
    iget-object v0, v0, LH0/A;->d:LZ5/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(LN0/P;LL0/I;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LN0/c;->o:Lo0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LL0/v;

    .line 9
    .line 10
    new-instance v1, LL0/k;

    .line 11
    .line 12
    sget-object v2, LL0/M;->a:LL0/M;

    .line 13
    .line 14
    sget-object v3, LL0/N;->a:LL0/N;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, LL0/k;-><init>(LL0/I;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-static {p2, p3, v2}, Ll1/b;->b(III)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    new-instance v2, LL0/s;

    .line 27
    .line 28
    invoke-interface {p1}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, p1, v3}, LL0/s;-><init>(LL0/o;Ll1/m;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1, p2, p3}, LL0/v;->d(LL0/L;LL0/I;J)LL0/K;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, LL0/K;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final V(LN0/P;LL0/I;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LN0/c;->o:Lo0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LL0/v;

    .line 9
    .line 10
    new-instance v1, LL0/k;

    .line 11
    .line 12
    sget-object v2, LL0/M;->b:LL0/M;

    .line 13
    .line 14
    sget-object v3, LL0/N;->a:LL0/N;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, LL0/k;-><init>(LL0/I;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-static {p2, p3, v2}, Ll1/b;->b(III)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    new-instance v2, LL0/s;

    .line 27
    .line 28
    invoke-interface {p1}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, p1, v3}, LL0/s;-><init>(LL0/o;Ll1/m;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1, p2, p3}, LL0/v;->d(LL0/L;LL0/I;J)LL0/K;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, LL0/K;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final W()Ln7/u0;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/c;->p:LM0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LM0/b;->a:LM0/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final a()Ll1/c;
    .locals 1

    .line 1
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LN0/I;->y:Ll1/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(LM0/g;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LN0/c;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/o;->a:Lo0/o;

    .line 7
    .line 8
    iget-boolean v0, v0, Lo0/o;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo0/o;->a:Lo0/o;

    .line 18
    .line 19
    iget-object v0, v0, Lo0/o;->e:Lo0/o;

    .line 20
    .line 21
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_b

    .line 26
    .line 27
    iget-object v2, v1, LN0/I;->F:Le6/c;

    .line 28
    .line 29
    iget-object v2, v2, Le6/c;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lo0/o;

    .line 32
    .line 33
    iget v2, v2, Lo0/o;->d:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x20

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v2, v0, Lo0/o;->c:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x20

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    move-object v4, v3

    .line 50
    :goto_2
    if-eqz v2, :cond_8

    .line 51
    .line 52
    instance-of v5, v2, LM0/e;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    check-cast v2, LM0/e;

    .line 57
    .line 58
    invoke-interface {v2}, LM0/e;->W()Ln7/u0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, p1}, Ln7/u0;->h(LM0/g;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    invoke-interface {v2}, LM0/e;->W()Ln7/u0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Ln7/u0;->l(LM0/g;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    iget v5, v2, Lo0/o;->c:I

    .line 78
    .line 79
    and-int/lit8 v5, v5, 0x20

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    instance-of v5, v2, LN0/n;

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, LN0/n;

    .line 89
    .line 90
    iget-object v5, v5, LN0/n;->p:Lo0/o;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_3
    const/4 v7, 0x1

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget v8, v5, Lo0/o;->c:I

    .line 97
    .line 98
    and-int/lit8 v8, v8, 0x20

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    if-ne v6, v7, :cond_2

    .line 105
    .line 106
    move-object v2, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v4, :cond_3

    .line 109
    .line 110
    new-instance v4, Le0/e;

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    new-array v7, v7, [Lo0/o;

    .line 115
    .line 116
    invoke-direct {v4, v7}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Le0/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v3

    .line 125
    :cond_4
    invoke-virtual {v4, v5}, Le0/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v5, v5, Lo0/o;->f:Lo0/o;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v6, v7, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v4}, LN0/f;->f(Le0/e;)Lo0/o;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v0, v0, Lo0/o;->e:Lo0/o;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v1}, LN0/I;->v()LN0/I;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    iget-object v0, v1, LN0/I;->F:Le6/c;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, v0, Le6/c;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LN0/y0;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    move-object v0, v3

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    iget-object p1, p1, LM0/g;->a:Lbb/m;

    .line 162
    .line 163
    invoke-interface {p1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/c;->o:Lo0/n;

    .line 2
    .line 3
    instance-of v0, v0, LH0/A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LN0/c;->E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(LL0/L;LL0/I;J)LL0/K;
    .locals 2

    .line 1
    iget-object v0, p0, LN0/c;->o:Lo0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LL0/v;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LL0/v;->d(LL0/L;LL0/I;J)LL0/K;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, LN0/f;->v(LN0/m;I)LN0/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LL0/V;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->D(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Ll1/m;
    .locals 1

    .line 1
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LN0/I;->z:Ll1/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i0(Lt0/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN0/c;->o:Lo0/n;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LN0/i0;)V
    .locals 2

    .line 1
    iget-object p1, p0, LN0/c;->o:Lo0/n;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LI/e;

    .line 9
    .line 10
    iget-boolean v0, p1, LI/e;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LI/e;->a:Z

    .line 16
    .line 17
    iget-object v0, p1, LI/e;->b:Llb/h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LLa/o;->a:LLa/o;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llb/h;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, LI/e;->b:Llb/h;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN0/c;->o:Lo0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LH0/A;

    .line 9
    .line 10
    iget-object v0, v0, LH0/A;->d:LZ5/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/o;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(LN0/P;LL0/I;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LN0/c;->o:Lo0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LL0/v;

    .line 9
    .line 10
    new-instance v1, LL0/k;

    .line 11
    .line 12
    sget-object v2, LL0/M;->b:LL0/M;

    .line 13
    .line 14
    sget-object v3, LL0/N;->b:LL0/N;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, LL0/k;-><init>(LL0/I;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-static {p3, p2, v2}, Ll1/b;->b(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    new-instance v2, LL0/s;

    .line 28
    .line 29
    invoke-interface {p1}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, LL0/s;-><init>(LL0/o;Ll1/m;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1, p2, p3}, LL0/v;->d(LL0/L;LL0/I;J)LL0/K;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, LL0/K;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final s(LN0/K;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/c;->o:Lo0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ly/L;

    .line 9
    .line 10
    iget-object v0, v0, Ly/L;->a:Ly/J;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ly/J;->a(LN0/K;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t0(Lt0/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN0/c;->o:Lo0/n;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/c;->o:Lo0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LN0/c;->o:Lo0/n;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LN/C0;

    .line 9
    .line 10
    return-object p1
.end method

.method public final v0(LN0/P;LL0/I;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LN0/c;->o:Lo0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LL0/v;

    .line 9
    .line 10
    new-instance v1, LL0/k;

    .line 11
    .line 12
    sget-object v2, LL0/M;->a:LL0/M;

    .line 13
    .line 14
    sget-object v3, LL0/N;->b:LL0/N;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, LL0/k;-><init>(LL0/I;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-static {p3, p2, v2}, Ll1/b;->b(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    new-instance v2, LL0/s;

    .line 28
    .line 29
    invoke-interface {p1}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, LL0/s;-><init>(LL0/o;Ll1/m;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1, p2, p3}, LL0/v;->d(LL0/L;LL0/I;J)LL0/K;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, LL0/K;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
