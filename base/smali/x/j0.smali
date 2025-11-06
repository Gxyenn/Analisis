.class public abstract Lx/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LLa/g;->a:[LLa/g;

    .line 2
    .line 3
    sget-object v0, Lx/h0;->a:Lx/h0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H1;->o(Lab/a;)LLa/f;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lx/g0;Lx/d0;Ljava/lang/Object;Ljava/lang/Object;Lx/y;Lc0/l;I)V
    .locals 8

    .line 1
    check-cast p5, Lc0/q;

    .line 2
    .line 3
    const v0, 0x33ae021d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    and-int/lit16 v1, p6, 0x200

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p5, p2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    and-int/lit16 v1, p6, 0x1000

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p5, p3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p5, p3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 92
    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    const v1, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, p6

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p5, p4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-virtual {p5, p4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_7
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const/16 v1, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    const/16 v1, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v1

    .line 118
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 119
    .line 120
    const/16 v2, 0x2492

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v1, v2, :cond_d

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const/4 v1, 0x0

    .line 128
    :goto_9
    and-int/2addr v0, v3

    .line 129
    invoke-virtual {p5, v0, v1}, Lc0/q;->K(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    invoke-virtual {p0}, Lx/g0;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3, p4}, Lx/d0;->g(Ljava/lang/Object;Ljava/lang/Object;Lx/y;)V

    .line 142
    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_e
    invoke-virtual {p1, p3, p4}, Lx/d0;->h(Ljava/lang/Object;Lx/y;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_f
    invoke-virtual {p5}, Lc0/q;->N()V

    .line 150
    .line 151
    .line 152
    :goto_a
    invoke-virtual {p5}, Lc0/q;->r()Lc0/r0;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-eqz p5, :cond_10

    .line 157
    .line 158
    new-instance v0, LE/I;

    .line 159
    .line 160
    const/4 v7, 0x4

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, p3

    .line 165
    move-object v5, p4

    .line 166
    move v6, p6

    .line 167
    invoke-direct/range {v0 .. v7}, LE/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p5, Lc0/r0;->d:Lab/e;

    .line 171
    .line 172
    :cond_10
    return-void
.end method

.method public static final b(Lx/g0;Lx/l0;Ljava/lang/String;Lc0/l;)Lx/b0;
    .locals 3

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lc0/q;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    check-cast p3, Lc0/q;

    .line 9
    .line 10
    invoke-virtual {p3}, Lc0/q;->H()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lx/b0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lx/b0;-><init>(Lx/g0;Lx/l0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v1, Lx/b0;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    or-int/2addr p1, p2

    .line 39
    invoke-virtual {p3}, Lc0/q;->H()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    if-ne p2, v2, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance p2, LZ/B0;

    .line 48
    .line 49
    const/16 p1, 0x13

    .line 50
    .line 51
    invoke-direct {p2, p1, p0, v1}, LZ/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast p2, Lab/c;

    .line 58
    .line 59
    invoke-static {v1, p2, p3}, Lc0/b;->c(Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lx/g0;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object p0, v1, Lx/b0;->b:Lc0/i0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lx/a0;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget-object p1, v1, Lx/b0;->c:Lx/g0;

    .line 79
    .line 80
    iget-object p2, p0, Lx/a0;->a:Lx/d0;

    .line 81
    .line 82
    iget-object p3, p0, Lx/a0;->c:Lbb/m;

    .line 83
    .line 84
    invoke-virtual {p1}, Lx/g0;->f()Lx/c0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lx/c0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p3, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object v0, p0, Lx/a0;->c:Lbb/m;

    .line 95
    .line 96
    invoke-virtual {p1}, Lx/g0;->f()Lx/c0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lx/c0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p0, p0, Lx/a0;->b:Lab/c;

    .line 107
    .line 108
    invoke-virtual {p1}, Lx/g0;->f()Lx/c0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lx/y;

    .line 117
    .line 118
    invoke-virtual {p2, p3, v0, p0}, Lx/d0;->g(Ljava/lang/Object;Ljava/lang/Object;Lx/y;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-object v1
.end method

.method public static final c(Lx/g0;Ljava/lang/Object;Ljava/lang/Object;Lx/y;Lx/l0;Lc0/l;I)Lx/d0;
    .locals 8

    .line 1
    move-object p6, p5

    .line 2
    check-cast p6, Lc0/q;

    .line 3
    .line 4
    invoke-virtual {p6, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    move-object v5, p5

    .line 9
    check-cast v5, Lc0/q;

    .line 10
    .line 11
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v7, Lc0/k;->a:Lc0/U;

    .line 16
    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    if-ne p5, v7, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance p5, Lx/d0;

    .line 22
    .line 23
    iget-object p6, p4, Lx/l0;->a:Lab/c;

    .line 24
    .line 25
    invoke-interface {p6, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    check-cast p6, Lx/p;

    .line 30
    .line 31
    invoke-virtual {p6}, Lx/p;->d()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p5, p0, p1, p6, p4}, Lx/d0;-><init>(Lx/g0;Ljava/lang/Object;Lx/p;Lx/l0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v1, p5

    .line 41
    check-cast v1, Lx/d0;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v0, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    invoke-static/range {v0 .. v6}, Lx/j0;->a(Lx/g0;Lx/d0;Ljava/lang/Object;Ljava/lang/Object;Lx/y;Lc0/l;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v5, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    or-int/2addr p0, p1

    .line 60
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    if-ne p1, v7, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance p1, LZ/B0;

    .line 69
    .line 70
    const/16 p0, 0x14

    .line 71
    .line 72
    invoke-direct {p1, p0, v0, v1}, LZ/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast p1, Lab/c;

    .line 79
    .line 80
    invoke-static {v1, p1, v5}, Lc0/b;->c(Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lc0/l;II)Lx/g0;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    check-cast p2, Lc0/q;

    .line 8
    .line 9
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object v1, Lc0/k;->a:Lc0/U;

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    new-instance p4, Lx/g0;

    .line 18
    .line 19
    new-instance v2, Lx/I;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lx/I;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v2, v0, p1}, Lx/g0;-><init>(Lx/I;Lx/g0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p4, Lx/g0;

    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x8

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0xe

    .line 37
    .line 38
    or-int/2addr p1, p3

    .line 39
    invoke-virtual {p4, p0, p2, p1}, Lx/g0;->a(Ljava/lang/Object;Lc0/l;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    new-instance p0, Lw/j;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {p0, p4, p1}, Lw/j;-><init>(Lx/g0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p0, Lab/c;

    .line 58
    .line 59
    invoke-static {p4, p0, p2}, Lc0/b;->c(Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 60
    .line 61
    .line 62
    return-object p4
.end method
