.class public final LV1/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LT1/a;


# instance fields
.field public final a:LNb/r;

.field public final b:LNb/C;

.field public final c:LT1/K;

.field public final d:LV1/d;

.field public final e:LN7/c;

.field public final f:Ltb/c;


# direct methods
.method public constructor <init>(LNb/r;LNb/C;LT1/K;LV1/d;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coordinator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LV1/h;->a:LNb/r;

    .line 20
    .line 21
    iput-object p2, p0, LV1/h;->b:LNb/C;

    .line 22
    .line 23
    iput-object p3, p0, LV1/h;->c:LT1/K;

    .line 24
    .line 25
    iput-object p4, p0, LV1/h;->d:LV1/d;

    .line 26
    .line 27
    new-instance p1, LN7/c;

    .line 28
    .line 29
    const/16 p2, 0x14

    .line 30
    .line 31
    invoke-direct {p1, p2}, LN7/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LV1/h;->e:LN7/c;

    .line 35
    .line 36
    invoke-static {}, Ltb/d;->a()Ltb/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LV1/h;->f:Ltb/c;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(LT1/n;LSa/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LV1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LV1/f;

    .line 7
    .line 8
    iget v1, v0, LV1/f;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LV1/f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LV1/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LV1/f;-><init>(LV1/h;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LV1/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LV1/f;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, LV1/f;->c:Z

    .line 38
    .line 39
    iget-object v1, v0, LV1/f;->b:LV1/b;

    .line 40
    .line 41
    iget-object v0, v0, LV1/f;->a:LV1/h;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LV1/h;->e:LN7/c;

    .line 61
    .line 62
    iget-object p2, p2, LN7/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iget-object p2, p0, LV1/h;->f:Ltb/c;

    .line 73
    .line 74
    invoke-virtual {p2}, Ltb/c;->f()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :try_start_1
    new-instance v2, LV1/b;

    .line 79
    .line 80
    iget-object v5, p0, LV1/h;->a:LNb/r;

    .line 81
    .line 82
    iget-object v6, p0, LV1/h;->b:LNb/C;

    .line 83
    .line 84
    invoke-direct {v2, v5, v6}, LV1/b;-><init>(LNb/r;LNb/C;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object p0, v0, LV1/f;->a:LV1/h;

    .line 92
    .line 93
    iput-object v2, v0, LV1/f;->b:LV1/b;

    .line 94
    .line 95
    iput-boolean p2, v0, LV1/f;->c:Z

    .line 96
    .line 97
    iput v3, v0, LV1/f;->f:I

    .line 98
    .line 99
    invoke-virtual {p1, v2, v5, v0}, LT1/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 103
    if-ne p1, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    move v0, p2

    .line 107
    move-object p2, p1

    .line 108
    move p1, v0

    .line 109
    move-object v0, p0

    .line 110
    move-object v1, v2

    .line 111
    :goto_1
    :try_start_3
    invoke-interface {v1}, LT1/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object v1, v4

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    :goto_2
    if-nez v1, :cond_5

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, v0, LV1/h;->f:Ltb/c;

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ltb/c;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object p2

    .line 127
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :catchall_2
    move-exception p2

    .line 129
    goto :goto_5

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    move v0, p2

    .line 132
    move-object p2, p1

    .line 133
    move p1, v0

    .line 134
    move-object v0, p0

    .line 135
    move-object v1, v2

    .line 136
    :goto_3
    :try_start_5
    invoke-interface {v1}, LT1/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_4
    move-exception v1

    .line 141
    :try_start_6
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/B1;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    :catchall_5
    move-exception p1

    .line 146
    move v0, p2

    .line 147
    move-object p2, p1

    .line 148
    move p1, v0

    .line 149
    move-object v0, p0

    .line 150
    :goto_5
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p1, v0, LV1/h;->f:Ltb/c;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ltb/c;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    throw p2

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p2, "StorageConnection has already been disposed."

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final b(LT1/B;LSa/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, ".tmp"

    .line 2
    .line 3
    instance-of v1, p2, LV1/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LV1/g;

    .line 9
    .line 10
    iget v2, v1, LV1/g;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LV1/g;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LV1/g;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LV1/g;-><init>(LV1/h;LSa/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, LV1/g;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v3, v1, LV1/g;->g:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, LV1/g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LT1/a;

    .line 45
    .line 46
    iget-object v0, v1, LV1/g;->c:LNb/C;

    .line 47
    .line 48
    iget-object v2, v1, LV1/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ltb/a;

    .line 51
    .line 52
    iget-object v1, v1, LV1/g;->a:LV1/h;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v1, LV1/g;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ltb/a;

    .line 73
    .line 74
    iget-object v3, v1, LV1/g;->c:LNb/C;

    .line 75
    .line 76
    iget-object v5, v1, LV1/g;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lab/e;

    .line 79
    .line 80
    iget-object v7, v1, LV1/g;->a:LV1/h;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LV1/h;->e:LN7/c;

    .line 92
    .line 93
    iget-object p2, p2, LN7/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_a

    .line 102
    .line 103
    iget-object p2, p0, LV1/h;->b:LNb/C;

    .line 104
    .line 105
    invoke-virtual {p2}, LNb/C;->c()LNb/C;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    iget-object p2, p0, LV1/h;->a:LNb/r;

    .line 112
    .line 113
    invoke-virtual {p2, v3}, LNb/r;->c(LNb/C;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v1, LV1/g;->a:LV1/h;

    .line 117
    .line 118
    iput-object p1, v1, LV1/g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, v1, LV1/g;->c:LNb/C;

    .line 121
    .line 122
    iget-object p2, p0, LV1/h;->f:Ltb/c;

    .line 123
    .line 124
    iput-object p2, v1, LV1/g;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v1, LV1/g;->g:I

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ltb/c;->i(LSa/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v2, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v7, p0

    .line 136
    :goto_1
    :try_start_1
    iget-object v5, v7, LV1/h;->b:LNb/C;

    .line 137
    .line 138
    iget-object v8, v7, LV1/h;->a:LNb/r;

    .line 139
    .line 140
    invoke-virtual {v5}, LNb/C;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, LNb/C;->e(Ljava/lang/String;)LNb/C;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 152
    :try_start_2
    invoke-virtual {v8, v0}, LNb/r;->e(LNb/C;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, LV1/j;

    .line 156
    .line 157
    invoke-direct {v3, v8, v0}, LV1/b;-><init>(LNb/r;LNb/C;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 158
    .line 159
    .line 160
    :try_start_3
    iput-object v7, v1, LV1/g;->a:LV1/h;

    .line 161
    .line 162
    iput-object p2, v1, LV1/g;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v1, LV1/g;->c:LNb/C;

    .line 165
    .line 166
    iput-object v3, v1, LV1/g;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v1, LV1/g;->g:I

    .line 169
    .line 170
    invoke-interface {p1, v3, v1}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 174
    if-ne p1, v2, :cond_5

    .line 175
    .line 176
    :goto_2
    return-object v2

    .line 177
    :cond_5
    move-object v2, p2

    .line 178
    move-object p1, v3

    .line 179
    move-object v1, v7

    .line 180
    :goto_3
    :try_start_4
    invoke-interface {p1}, LT1/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    .line 182
    .line 183
    move-object p1, v6

    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    :goto_4
    if-nez p1, :cond_7

    .line 187
    .line 188
    :try_start_5
    iget-object p1, v1, LV1/h;->a:LNb/r;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LNb/r;->g(LNb/C;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-object p1, v1, LV1/h;->a:LNb/r;

    .line 197
    .line 198
    iget-object p2, v1, LV1/h;->b:LNb/C;

    .line 199
    .line 200
    invoke-virtual {p1, v0, p2}, LNb/r;->b(LNb/C;LNb/C;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_2
    move-exception p1

    .line 205
    move-object p2, v2

    .line 206
    goto :goto_9

    .line 207
    :catch_0
    move-exception p1

    .line 208
    move-object v7, v1

    .line 209
    move-object p2, v2

    .line 210
    goto :goto_8

    .line 211
    :cond_6
    :goto_5
    invoke-interface {v2, v6}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, LLa/o;->a:LLa/o;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_7
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    :catchall_3
    move-exception p1

    .line 219
    move-object v2, p2

    .line 220
    move-object v1, v7

    .line 221
    move-object p2, p1

    .line 222
    move-object p1, v3

    .line 223
    :goto_6
    :try_start_7
    invoke-interface {p1}, LT1/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_4
    move-exception p1

    .line 228
    :try_start_8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/B1;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 232
    :catchall_5
    move-exception p1

    .line 233
    goto :goto_9

    .line 234
    :catch_1
    move-exception p1

    .line 235
    :goto_8
    :try_start_9
    iget-object v1, v7, LV1/h;->a:LNb/r;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LNb/r;->g(LNb/C;)Z

    .line 238
    .line 239
    .line 240
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    :try_start_a
    iget-object v1, v7, LV1/h;->a:LNb/r;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, LNb/r;->e(LNb/C;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 249
    .line 250
    .line 251
    :catch_2
    :cond_8
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 252
    :goto_9
    invoke-interface {p2, v6}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p2, "must have a parent path"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string p2, "StorageConnection has already been disposed."

    .line 267
    .line 268
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LV1/h;->e:LN7/c;

    .line 2
    .line 3
    iget-object v0, v0, LN7/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV1/h;->d:LV1/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LV1/d;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
