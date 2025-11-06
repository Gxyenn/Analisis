.class public final Landroidx/room/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/k;

.field public final c:Landroid/content/Context;

.field public final d:Llb/w;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Landroidx/room/h;

.field public final h:Lob/B;

.field public final i:LP/j;

.field public final j:Landroidx/room/l;

.field public final k:LN6/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/k;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/room/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/room/m;->b:Landroidx/room/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/room/m;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p3, Landroidx/room/k;->a:Landroidx/room/C;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/C;->getCoroutineScope()Llb/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/room/m;->d:Llb/w;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/room/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    sget-object p2, Lnb/a;->a:Lnb/a;

    .line 42
    .line 43
    invoke-static {p1, p1, p2}, Lob/C;->a(IILnb/a;)Lob/B;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/room/m;->h:Lob/B;

    .line 48
    .line 49
    iget-object p1, p3, Landroidx/room/k;->b:[Ljava/lang/String;

    .line 50
    .line 51
    new-instance p2, LP/j;

    .line 52
    .line 53
    const/16 p3, 0xc

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p2, p3, p0, p1, v0}, LP/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Landroidx/room/m;->i:LP/j;

    .line 60
    .line 61
    new-instance p1, Landroidx/room/l;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Landroidx/room/l;-><init>(Landroidx/room/m;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/room/m;->j:Landroidx/room/l;

    .line 67
    .line 68
    new-instance p1, LN6/n;

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-direct {p1, p2, p0}, LN6/n;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/room/m;->k:LN6/n;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 13

    .line 1
    const-string v0, "serviceIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/m;->c:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/m;->k:LN6/n;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    const-string p1, "observer"

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/room/m;->i:LP/j;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/room/m;->b:Landroidx/room/k;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/room/k;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v4, p1, Landroidx/room/k;->c:Landroidx/room/W;

    .line 35
    .line 36
    iget-object v5, v0, LP/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, LNa/h;

    .line 44
    .line 45
    invoke-direct {v6}, LNa/h;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v7, v5

    .line 49
    move v8, v2

    .line 50
    :goto_0
    const-string v9, "toLowerCase(...)"

    .line 51
    .line 52
    if-ge v8, v7, :cond_1

    .line 53
    .line 54
    aget-object v10, v5, v8

    .line 55
    .line 56
    iget-object v11, v4, Landroidx/room/W;->c:Ljava/util/HashMap;

    .line 57
    .line 58
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12, v9}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/util/Set;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    check-cast v9, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-virtual {v6, v9}, LNa/h;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v6, v10}, LNa/h;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/z1;->g(LNa/h;)LNa/h;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-array v6, v2, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, [Ljava/lang/String;

    .line 98
    .line 99
    array-length v6, v5

    .line 100
    new-array v7, v6, [I

    .line 101
    .line 102
    move v8, v2

    .line 103
    :goto_2
    if-ge v8, v6, :cond_3

    .line 104
    .line 105
    aget-object v10, v5, v8

    .line 106
    .line 107
    iget-object v11, v4, Landroidx/room/W;->f:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v12, v9}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    aput v10, v7, v8

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "There is no table with name "

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    new-instance v8, Landroidx/room/q;

    .line 148
    .line 149
    invoke-direct {v8, v0, v7, v5}, Landroidx/room/q;-><init>(LP/j;[I[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Landroidx/room/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-static {v3, v0}, LMa/z;->W(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroidx/room/q;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_7

    .line 172
    :cond_4
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/room/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    iget-object p1, v4, Landroidx/room/W;->h:LL7/m;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, LL7/m;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 193
    .line 194
    .line 195
    :goto_4
    if-ge v2, v6, :cond_6

    .line 196
    .line 197
    :try_start_1
    aget v3, v7, v2

    .line 198
    .line 199
    iget-object v4, p1, LL7/m;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, [J

    .line 202
    .line 203
    aget-wide v8, v4, v3

    .line 204
    .line 205
    const-wide/16 v10, 0x1

    .line 206
    .line 207
    add-long/2addr v10, v8

    .line 208
    aput-wide v10, v4, v3

    .line 209
    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    cmp-long v3, v8, v3

    .line 213
    .line 214
    if-nez v3, :cond_5

    .line 215
    .line 216
    iput-boolean v1, p1, LL7/m;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    goto :goto_6

    .line 221
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_7
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    return-void
.end method
