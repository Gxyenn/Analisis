.class public final Lcom/google/android/gms/internal/ads/Od;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Od;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Od;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Od;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Od;->c:J

    return-void
.end method

.method public constructor <init>(JLA2/m;LA2/b;LJ2/d;JLz2/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Od;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Od;->b:J

    .line 46
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Od;->e:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Od;->f:Ljava/lang/Object;

    .line 48
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/Od;->c:J

    .line 49
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Od;->d:Ljava/lang/Object;

    .line 50
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Od;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LO5/C;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, LO5/C;->e(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Od;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Od;->e:Ljava/lang/Object;

    const/4 p4, 0x1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Od;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Od;->b:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/Od;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 6
    iget-object p2, p1, Ll6/n0;->f:Ll6/T;

    .line 7
    invoke-static {p2}, Ll6/n0;->m(Ll6/t0;)V

    .line 8
    iget-object p2, p2, Ll6/T;->j:LDb/b;

    .line 9
    invoke-static {p3}, Ll6/T;->L(Ljava/lang/String;)Ll6/S;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 10
    invoke-virtual {p2, p3, p4}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 11
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 12
    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 16
    iget-object p4, p1, Ll6/n0;->f:Ll6/T;

    .line 17
    invoke-static {p4}, Ll6/n0;->m(Ll6/t0;)V

    .line 18
    iget-object p4, p4, Ll6/T;->g:LDb/b;

    .line 19
    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, LDb/b;->e(Ljava/lang/String;)V

    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p5, p1, Ll6/n0;->i:Ll6/K1;

    .line 22
    invoke-static {p5}, Ll6/n0;->k(LO4/g;)V

    .line 23
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Ll6/K1;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 24
    iget-object p5, p1, Ll6/n0;->f:Ll6/T;

    invoke-static {p5}, Ll6/n0;->m(Ll6/t0;)V

    .line 25
    iget-object p5, p5, Ll6/T;->j:LDb/b;

    .line 26
    iget-object p6, p1, Ll6/n0;->j:Ll6/O;

    .line 27
    invoke-virtual {p6, p4}, Ll6/O;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 28
    invoke-virtual {p5, p4, p6}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 30
    :cond_3
    iget-object p6, p1, Ll6/n0;->i:Ll6/K1;

    invoke-static {p6}, Ll6/n0;->k(LO4/g;)V

    .line 31
    invoke-virtual {p6, p4, p5, p2}, Ll6/K1;->S(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 32
    :cond_4
    new-instance p1, Ll6/s;

    invoke-direct {p1, p2}, Ll6/s;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 33
    :cond_5
    new-instance p1, Ll6/s;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Ll6/s;-><init>(Landroid/os/Bundle;)V

    .line 34
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLl6/s;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Od;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LO5/C;->e(Ljava/lang/String;)V

    .line 36
    invoke-static {p4}, LO5/C;->e(Ljava/lang/String;)V

    .line 37
    invoke-static {p9}, LO5/C;->h(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Od;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Od;->e:Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Od;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Od;->b:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/Od;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 39
    iget-object p1, p1, Ll6/n0;->f:Ll6/T;

    .line 40
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 41
    iget-object p1, p1, Ll6/T;->j:LDb/b;

    .line 42
    invoke-static {p3}, Ll6/T;->L(Ljava/lang/String;)Ll6/S;

    move-result-object p2

    invoke-static {p4}, Ll6/T;->L(Ljava/lang/String;)Ll6/S;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 43
    invoke-virtual {p1, p4, p2, p3}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLA2/m;)Lcom/google/android/gms/internal/ads/Od;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Od;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LA2/m;

    .line 6
    .line 7
    invoke-virtual {v1}, LA2/m;->b()Lz2/g;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    move-object v1, v9

    .line 12
    invoke-virtual/range {p3 .. p3}, LA2/m;->b()Lz2/g;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/Od;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Od;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, LA2/b;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Od;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, LJ2/d;

    .line 30
    .line 31
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Od;->c:J

    .line 32
    .line 33
    move-wide/from16 v2, p1

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Od;-><init>(JLA2/m;LA2/b;LJ2/d;JLz2/g;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    move-object/from16 v20, v9

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    move-object/from16 v1, v20

    .line 45
    .line 46
    invoke-interface {v9}, Lz2/g;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/Od;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Od;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, LA2/b;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Od;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, LJ2/d;

    .line 64
    .line 65
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Od;->c:J

    .line 66
    .line 67
    move-wide/from16 v2, p1

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Od;-><init>(JLA2/m;LA2/b;LJ2/d;JLz2/g;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    move-object v2, v9

    .line 76
    move-object v9, v1

    .line 77
    move-object v1, v2

    .line 78
    move-wide/from16 v2, p1

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Lz2/g;->H(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    cmp-long v6, v4, v6

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/Od;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Od;->f:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, LA2/b;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Od;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, LJ2/d;

    .line 101
    .line 102
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Od;->c:J

    .line 103
    .line 104
    move-object/from16 v4, p3

    .line 105
    .line 106
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Od;-><init>(JLA2/m;LA2/b;LJ2/d;JLz2/g;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    invoke-static {v9}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lz2/g;->F()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-interface {v1, v6, v7}, Lz2/g;->d(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    add-long/2addr v4, v6

    .line 122
    const-wide/16 v12, 0x1

    .line 123
    .line 124
    sub-long v12, v4, v12

    .line 125
    .line 126
    invoke-interface {v1, v12, v13}, Lz2/g;->d(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-interface {v1, v12, v13, v2, v3}, Lz2/g;->g(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    add-long/2addr v12, v14

    .line 135
    invoke-interface {v9}, Lz2/g;->F()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    move-wide/from16 v16, v4

    .line 140
    .line 141
    invoke-interface {v9, v14, v15}, Lz2/g;->d(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    move-wide/from16 v18, v6

    .line 146
    .line 147
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Od;->c:J

    .line 148
    .line 149
    cmp-long v8, v12, v4

    .line 150
    .line 151
    if-nez v8, :cond_3

    .line 152
    .line 153
    sub-long v4, v16, v14

    .line 154
    .line 155
    :goto_0
    add-long/2addr v4, v6

    .line 156
    :goto_1
    move-wide v7, v4

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    if-ltz v8, :cond_5

    .line 159
    .line 160
    cmp-long v8, v4, v10

    .line 161
    .line 162
    if-gez v8, :cond_4

    .line 163
    .line 164
    invoke-interface {v9, v10, v11, v2, v3}, Lz2/g;->r(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    sub-long v4, v4, v18

    .line 169
    .line 170
    sub-long v4, v6, v4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Lz2/g;->r(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    sub-long/2addr v4, v14

    .line 178
    goto :goto_0

    .line 179
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Od;

    .line 180
    .line 181
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Od;->f:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v5, v4

    .line 184
    check-cast v5, LA2/b;

    .line 185
    .line 186
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Od;->d:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v6, v4

    .line 189
    check-cast v6, LJ2/d;

    .line 190
    .line 191
    move-object/from16 v4, p3

    .line 192
    .line 193
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Od;-><init>(JLA2/m;LA2/b;LJ2/d;JLz2/g;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_5
    new-instance v1, LI2/b;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public b(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2/g;

    .line 4
    .line 5
    invoke-static {v0}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Od;->b:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, p1, p2}, Lz2/g;->h(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Od;->c:J

    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    return-wide p1
.end method

.method public c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Od;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz2/g;

    .line 8
    .line 9
    invoke-static {v2}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Od;->b:J

    .line 13
    .line 14
    invoke-interface {v2, v3, v4, p1, p2}, Lz2/g;->I(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, v0

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    sub-long/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method public d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2/g;

    .line 4
    .line 5
    invoke-static {v0}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Od;->b:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lz2/g;->H(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public e(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Od;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz2/g;

    .line 8
    .line 9
    invoke-static {v2}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Od;->c:J

    .line 13
    .line 14
    sub-long/2addr p1, v3

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Od;->b:J

    .line 16
    .line 17
    invoke-interface {v2, p1, p2, v3, v4}, Lz2/g;->g(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    add-long/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method public f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2/g;

    .line 4
    .line 5
    invoke-static {v0}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Od;->c:J

    .line 9
    .line 10
    sub-long/2addr p1, v1

    .line 11
    invoke-interface {v0, p1, p2}, Lz2/g;->d(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public g(JJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2/g;

    .line 4
    .line 5
    invoke-static {v0}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lz2/g;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, p3, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Od;->e(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long p1, p1, p3

    .line 29
    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public h(Ll6/n0;J)Lcom/google/android/gms/internal/ads/Od;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v10, v0

    .line 4
    check-cast v10, Ll6/s;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Od;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Od;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Od;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Od;->b:J

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/Od;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-wide v8, p2

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ll6/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLl6/s;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public i(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/Hl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Od;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Od;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Od;->e:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->Hd:Lcom/google/android/gms/internal/ads/H7;

    .line 18
    .line 19
    sget-object p2, Ls5/s;->d:Ls5/s;

    .line 20
    .line 21
    iget-object v0, p2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Od;->b:J

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->Id:Lcom/google/android/gms/internal/ads/H7;

    .line 36
    .line 37
    iget-object p2, p2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Od;->c:J

    .line 50
    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Od;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll6/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll6/s;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Od;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Od;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v2, v2, 0x16

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    add-int/lit8 v2, v2, 0xa

    .line 51
    .line 52
    add-int/2addr v2, v5

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Event{appId=\'"

    .line 61
    .line 62
    const-string v5, "\', name=\'"

    .line 63
    .line 64
    invoke-static {v4, v2, v1, v5, v3}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "\', params="

    .line 68
    .line 69
    const-string v2, "}"

    .line 70
    .line 71
    invoke-static {v4, v1, v0, v2}, LC3/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
