.class public final LV6/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV6/b;->a:I

    iput-object p2, p0, LV6/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LV6/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LV6/b;->a:I

    iput-object p2, p0, LV6/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LV6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcc/d;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LV6/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ll4/e;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LV6/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/h;Ljava/util/ArrayList;Ld2/Q;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LV6/b;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV6/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LV6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7/k;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LV6/b;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/c0;Lcom/google/android/gms/internal/measurement/B;Ll6/c0;)V
    .locals 0

    const/16 p3, 0x1b

    iput p3, p0, LV6/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV6/b;->b:Ljava/lang/Object;

    iput-object p1, p0, LV6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/n;

    .line 4
    .line 5
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-class v2, Le6/z;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v3, Le6/z;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-string v3, "(function(){})()"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v3, Le6/z;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    :try_start_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    sput-object v3, Le6/z;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v3, Le6/z;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v2, "javascript:"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
.end method

.method private final b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LV6/b;->e()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lf7/k;

    .line 9
    .line 10
    iget-object v1, v1, Lf7/k;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, LV6/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lf7/k;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Lf7/k;->c:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LV6/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4/b;

    .line 4
    .line 5
    iget-object v0, v0, Lk4/b;->a:Ld4/o;

    .line 6
    .line 7
    iget-object v0, v0, Ld4/o;->f:Ld4/e;

    .line 8
    .line 9
    iget-object v1, p0, LV6/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Ld4/e;->l:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v0, Ld4/e;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ld4/p;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Ld4/e;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Ld4/p;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, Ld4/p;->e:Ll4/p;

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ll4/p;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lk4/b;

    .line 57
    .line 58
    iget-object v1, v1, Lk4/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_1
    iget-object v2, p0, LV6/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lk4/b;

    .line 64
    .line 65
    iget-object v2, v2, Lk4/b;->f:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H1;->j(Ll4/p;)Ll4/j;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LV6/b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lk4/b;

    .line 77
    .line 78
    iget-object v2, v2, Lk4/b;->g:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LV6/b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lk4/b;

    .line 86
    .line 87
    iget-object v2, v0, Lk4/b;->h:Ld1/k;

    .line 88
    .line 89
    iget-object v0, v0, Lk4/b;->g:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ld1/k;->y(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    throw v0

    .line 99
    :cond_2
    return-void

    .line 100
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method

.method private final d()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LV6/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Ll6/n0;

    .line 7
    .line 8
    iget-object v0, v1, LV6/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll6/B0;

    .line 11
    .line 12
    iget-object v2, v3, Ll6/n0;->g:Ll6/k0;

    .line 13
    .line 14
    iget-object v8, v3, Ll6/n0;->f:Ll6/T;

    .line 15
    .line 16
    iget-object v9, v3, Ll6/n0;->e:Ll6/b0;

    .line 17
    .line 18
    iget-object v10, v3, Ll6/n0;->i:Ll6/K1;

    .line 19
    .line 20
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ll6/k0;->D()V

    .line 24
    .line 25
    .line 26
    iget-object v11, v3, Ll6/n0;->d:Ll6/g;

    .line 27
    .line 28
    iget-object v2, v11, LO4/g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ll6/n0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Ll6/p;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ll6/t0;-><init>(Ll6/n0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ll6/t0;->G()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Ll6/n0;->s:Ll6/p;

    .line 44
    .line 45
    iget-object v12, v0, Ll6/B0;->d:Lcom/google/android/gms/internal/measurement/U;

    .line 46
    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v4, v12, Lcom/google/android/gms/internal/measurement/U;->a:J

    .line 53
    .line 54
    move-wide v6, v4

    .line 55
    :goto_0
    new-instance v2, Ll6/L;

    .line 56
    .line 57
    iget-wide v4, v0, Ll6/B0;->c:J

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Ll6/L;-><init>(Ll6/n0;JJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ll6/F;->F()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, Ll6/n0;->t:Ll6/L;

    .line 66
    .line 67
    new-instance v0, Ll6/N;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ll6/N;-><init>(Ll6/n0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ll6/F;->F()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, Ll6/n0;->q:Ll6/N;

    .line 76
    .line 77
    new-instance v0, Ll6/i1;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Ll6/i1;-><init>(Ll6/n0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ll6/F;->F()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, Ll6/n0;->r:Ll6/i1;

    .line 86
    .line 87
    iget-boolean v0, v10, Ll6/t0;->c:Z

    .line 88
    .line 89
    iget-object v4, v10, LO4/g;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ll6/n0;

    .line 92
    .line 93
    const-string v5, "Can\'t initialize twice"

    .line 94
    .line 95
    if-nez v0, :cond_48

    .line 96
    .line 97
    invoke-virtual {v10}, LO4/g;->D()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/security/SecureRandom;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    const-wide/16 v15, 0x0

    .line 110
    .line 111
    cmp-long v17, v6, v15

    .line 112
    .line 113
    if-nez v17, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    cmp-long v0, v6, v15

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v10, LO4/g;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ll6/n0;

    .line 126
    .line 127
    iget-object v0, v0, Ll6/n0;->f:Ll6/T;

    .line 128
    .line 129
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Ll6/T;->j:LDb/b;

    .line 133
    .line 134
    const-string v15, "Utils falling back to Random for random id"

    .line 135
    .line 136
    invoke-virtual {v0, v15}, LDb/b;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, v10, Ll6/K1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .line 141
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, Ll6/n0;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    iput-boolean v6, v10, Ll6/t0;->c:Z

    .line 151
    .line 152
    iget-boolean v0, v9, Ll6/t0;->c:Z

    .line 153
    .line 154
    if-nez v0, :cond_47

    .line 155
    .line 156
    iget-object v0, v9, LO4/g;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ll6/n0;

    .line 159
    .line 160
    iget-object v0, v0, Ll6/n0;->a:Landroid/content/Context;

    .line 161
    .line 162
    const-string v7, "com.google.android.gms.measurement.prefs"

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-virtual {v0, v7, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v9, Ll6/b0;->d:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    const-string v7, "has_been_opened"

    .line 172
    .line 173
    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, v9, Ll6/b0;->s:Z

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    iget-object v0, v9, Ll6/b0;->d:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v15, 0x1

    .line 188
    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    .line 193
    .line 194
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ua;

    .line 195
    .line 196
    sget-object v7, Ll6/D;->d:Ll6/C;

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-virtual {v7, v15}, Ll6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Long;

    .line 204
    .line 205
    const-wide/16 v15, 0x0

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    const-wide/16 v6, 0x0

    .line 212
    .line 213
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-direct {v0, v9, v6, v7}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ll6/b0;J)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v9, Ll6/b0;->f:Lcom/google/android/gms/internal/ads/ua;

    .line 221
    .line 222
    iget-object v0, v9, LO4/g;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ll6/n0;

    .line 225
    .line 226
    iget-object v0, v0, Ll6/n0;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    iput-boolean v6, v9, Ll6/t0;->c:Z

    .line 233
    .line 234
    iget-object v6, v3, Ll6/n0;->t:Ll6/L;

    .line 235
    .line 236
    iget-boolean v0, v6, Ll6/F;->c:Z

    .line 237
    .line 238
    if-nez v0, :cond_46

    .line 239
    .line 240
    iget-object v0, v6, LO4/g;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v7, v0

    .line 243
    check-cast v7, Ll6/n0;

    .line 244
    .line 245
    iget-object v0, v7, Ll6/n0;->f:Ll6/T;

    .line 246
    .line 247
    iget-object v13, v7, Ll6/n0;->f:Ll6/T;

    .line 248
    .line 249
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Ll6/T;->o:LDb/b;

    .line 253
    .line 254
    move-object v14, v2

    .line 255
    iget-wide v1, v6, Ll6/L;->k:J

    .line 256
    .line 257
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v2, v14

    .line 262
    move-wide/from16 v18, v15

    .line 263
    .line 264
    iget-wide v14, v6, Ll6/L;->j:J

    .line 265
    .line 266
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const-string v15, "sdkVersion bundled with app, dynamiteVersion"

    .line 271
    .line 272
    invoke-virtual {v0, v15, v1, v14}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v7, Ll6/n0;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    move-object/from16 v16, v2

    .line 286
    .line 287
    const-string v0, ""

    .line 288
    .line 289
    const/high16 v20, -0x80000000

    .line 290
    .line 291
    const-string v21, "Unknown"

    .line 292
    .line 293
    const-string v22, "unknown"

    .line 294
    .line 295
    if-nez v15, :cond_4

    .line 296
    .line 297
    invoke-static {v13}, Ll6/n0;->m(Ll6/t0;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v13, Ll6/T;->g:LDb/b;

    .line 301
    .line 302
    move-object/from16 v24, v5

    .line 303
    .line 304
    invoke-static {v14}, Ll6/T;->L(Ljava/lang/String;)Ll6/S;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object/from16 v25, v12

    .line 309
    .line 310
    const-string v12, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 311
    .line 312
    invoke-virtual {v2, v5, v12}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    move-object/from16 v26, v15

    .line 316
    .line 317
    move/from16 v2, v20

    .line 318
    .line 319
    move-object/from16 v5, v21

    .line 320
    .line 321
    move-object v12, v5

    .line 322
    :goto_1
    move-object/from16 v15, v22

    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_4
    move-object/from16 v24, v5

    .line 327
    .line 328
    move-object/from16 v25, v12

    .line 329
    .line 330
    :try_start_0
    invoke-virtual {v15, v14}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_2
    move-object/from16 v2, v22

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catch_0
    invoke-static {v13}, Ll6/n0;->m(Ll6/t0;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v13, Ll6/T;->g:LDb/b;

    .line 341
    .line 342
    invoke-static {v14}, Ll6/T;->L(Ljava/lang/String;)Ll6/S;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v12, "Error retrieving app installer package name. appId"

    .line 347
    .line 348
    invoke-virtual {v2, v5, v12}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :goto_3
    if-nez v2, :cond_6

    .line 353
    .line 354
    const-string v2, "manual_install"

    .line 355
    .line 356
    :cond_5
    move-object/from16 v22, v2

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_6
    const-string v5, "com.android.vending"

    .line 360
    .line 361
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_5

    .line 366
    .line 367
    move-object/from16 v22, v0

    .line 368
    .line 369
    :goto_4
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-virtual {v15, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_3

    .line 379
    .line 380
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 381
    .line 382
    invoke-virtual {v15, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-nez v12, :cond_7

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 396
    goto :goto_5

    .line 397
    :cond_7
    move-object/from16 v5, v21

    .line 398
    .line 399
    :goto_5
    :try_start_2
    iget-object v12, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 400
    .line 401
    :try_start_3
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 402
    .line 403
    move-object/from16 v26, v15

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :catch_1
    move-object/from16 v21, v12

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :catch_2
    move-object/from16 v5, v21

    .line 410
    .line 411
    :catch_3
    :goto_6
    invoke-static {v13}, Ll6/n0;->m(Ll6/t0;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v13, Ll6/T;->g:LDb/b;

    .line 415
    .line 416
    invoke-static {v14}, Ll6/T;->L(Ljava/lang/String;)Ll6/S;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    move-object/from16 v26, v15

    .line 421
    .line 422
    const-string v15, "Error retrieving package info. appId, appName"

    .line 423
    .line 424
    invoke-virtual {v2, v15, v12, v5}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move/from16 v2, v20

    .line 428
    .line 429
    move-object/from16 v12, v21

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :goto_7
    iput-object v14, v6, Ll6/L;->d:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v15, v6, Ll6/L;->g:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v12, v6, Ll6/L;->e:Ljava/lang/String;

    .line 437
    .line 438
    iput v2, v6, Ll6/L;->f:I

    .line 439
    .line 440
    iput-object v5, v6, Ll6/L;->h:Ljava/lang/String;

    .line 441
    .line 442
    move-object v2, v14

    .line 443
    const-wide/16 v14, 0x0

    .line 444
    .line 445
    iput-wide v14, v6, Ll6/L;->i:J

    .line 446
    .line 447
    invoke-virtual {v7}, Ll6/n0;->g()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_e

    .line 452
    .line 453
    const/4 v12, 0x1

    .line 454
    if-eq v5, v12, :cond_d

    .line 455
    .line 456
    const/4 v12, 0x3

    .line 457
    if-eq v5, v12, :cond_c

    .line 458
    .line 459
    const/4 v12, 0x4

    .line 460
    if-eq v5, v12, :cond_b

    .line 461
    .line 462
    const/4 v12, 0x6

    .line 463
    if-eq v5, v12, :cond_a

    .line 464
    .line 465
    const/4 v12, 0x7

    .line 466
    if-eq v5, v12, :cond_9

    .line 467
    .line 468
    const/16 v12, 0x8

    .line 469
    .line 470
    if-eq v5, v12, :cond_8

    .line 471
    .line 472
    invoke-static {v13}, Ll6/n0;->m(Ll6/t0;)V

    .line 473
    .line 474
    .line 475
    iget-object v12, v13, Ll6/T;->m:LDb/b;

    .line 476
    .line 477
    const-string v14, "App measurement disabled"

    .line 478
    .line 479
    invoke-virtual {v12, v14}, LDb/b;->e(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v13}, Ll6/n0;->m(Ll6/t0;)V

    .line 483
    .line 484
    .line 485
    iget-object v12, v13, Ll6/T;->h:LDb/b;

    .line 486
    .line 487
    const-string v14, "Invalid scion state in identity"

    .line 488
    .line 489
    invoke-virtual {v12, v14}, LDb/b;->e(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_8
    invoke-static {v13}, Ll6/n0;->m(Ll6/t0;)V

    .line 494
    .line 495
    .line 496
    iget-object v12, v13, Ll6/T;->m:LDb/b;

    .line 497
    .line 498
    const-string v14, "App measurement disabled due to denied storage consent"

    .line 499
    .line 500
    invoke-virtual {v12, v14}, LDb/b;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_9
    invoke-static {v13}, Ll6/n0;->m(Ll6/t0;)V

    .line 505
    .line 506
    .line 507
    iget-object v12, v13, Ll6/T;->m:LDb/b;

    .line 508
    .line 509
    const-string v14, "App measurement disabled via the global data collection setting"

    .line 510
    .line 511
    invoke-virtual {v12, v14}, LDb/b;->e(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_a
    invoke-static {v13}, Ll6/n0;->m(Ll6/t0;)V

    .line 516
    .line 517
    .line 518
    iget-object v12, v13, Ll6/T;->l:LDb/b;

    .line 519
    .line 520
    const-string v14, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 521
    .line 522
    invoke-virtual {v12, v14}, LDb/b;->e(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_b
    invoke-static {v13}, Ll6/n0;->m(Ll6/t0;)V

    .line 527
    .line 528
    .line 529
    iget-object v12, v13, Ll6/T;->m:LDb/b;

    .line 530
    .line 531
    const-string v14, "App measurement disabled via the manifest"

    .line 532
    .line 533
    invoke-virtual {v12, v14}, LDb/b;->e(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_c
    invoke-static {v13}, Ll6/n0;->m(Ll6/t0;)V

    .line 538
    .line 539
    .line 540
    iget-object v12, v13, Ll6/T;->m:LDb/b;

    .line 541
    .line 542
    const-string v14, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 543
    .line 544
    invoke-virtual {v12, v14}, LDb/b;->e(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_d
    invoke-static {v13}, Ll6/n0;->m(Ll6/t0;)V

    .line 549
    .line 550
    .line 551
    iget-object v12, v13, Ll6/T;->m:LDb/b;

    .line 552
    .line 553
    const-string v14, "App measurement deactivated via the manifest"

    .line 554
    .line 555
    invoke-virtual {v12, v14}, LDb/b;->e(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_e
    invoke-static {v13}, Ll6/n0;->m(Ll6/t0;)V

    .line 560
    .line 561
    .line 562
    iget-object v12, v13, Ll6/T;->o:LDb/b;

    .line 563
    .line 564
    const-string v14, "App measurement collection enabled"

    .line 565
    .line 566
    invoke-virtual {v12, v14}, LDb/b;->e(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_8
    iput-object v0, v6, Ll6/L;->o:Ljava/lang/String;

    .line 570
    .line 571
    :try_start_4
    iget-object v12, v7, Ll6/n0;->p:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v1, v12}, Ll6/z0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    if-eqz v14, :cond_f

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_f
    move-object v0, v12

    .line 585
    :goto_9
    iput-object v0, v6, Ll6/L;->o:Ljava/lang/String;

    .line 586
    .line 587
    if-nez v5, :cond_10

    .line 588
    .line 589
    invoke-static {v13}, Ll6/n0;->m(Ll6/t0;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v13, Ll6/T;->o:LDb/b;

    .line 593
    .line 594
    const-string v5, "App measurement enabled for app package, google app id"

    .line 595
    .line 596
    iget-object v12, v6, Ll6/L;->d:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v14, v6, Ll6/L;->o:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v0, v5, v12, v14}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :catch_4
    move-exception v0

    .line 605
    invoke-static {v13}, Ll6/n0;->m(Ll6/t0;)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v13, Ll6/T;->g:LDb/b;

    .line 609
    .line 610
    invoke-static {v2}, Ll6/T;->L(Ljava/lang/String;)Ll6/S;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v12, "Fetching Google App Id failed with exception. appId"

    .line 615
    .line 616
    invoke-virtual {v5, v12, v2, v0}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_10
    :goto_a
    const/4 v2, 0x0

    .line 620
    iput-object v2, v6, Ll6/L;->l:Ljava/util/List;

    .line 621
    .line 622
    iget-object v0, v7, Ll6/n0;->d:Ll6/g;

    .line 623
    .line 624
    iget-object v5, v0, LO4/g;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v5, Ll6/n0;

    .line 627
    .line 628
    const-string v12, "analytics.safelisted_events"

    .line 629
    .line 630
    invoke-static {v12}, LO5/C;->e(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ll6/g;->O()Landroid/os/Bundle;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-nez v0, :cond_11

    .line 638
    .line 639
    iget-object v0, v5, Ll6/n0;->f:Ll6/T;

    .line 640
    .line 641
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v0, Ll6/T;->g:LDb/b;

    .line 645
    .line 646
    const-string v12, "Failed to load metadata: Metadata bundle is null"

    .line 647
    .line 648
    invoke-virtual {v0, v12}, LDb/b;->e(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_b
    move-object v0, v2

    .line 652
    goto :goto_c

    .line 653
    :cond_11
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    if-nez v14, :cond_12

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_12
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_c
    if-eqz v0, :cond_14

    .line 669
    .line 670
    :try_start_5
    iget-object v12, v5, Ll6/n0;->a:Landroid/content/Context;

    .line 671
    .line 672
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-nez v0, :cond_13

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 691
    goto :goto_d

    .line 692
    :catch_5
    move-exception v0

    .line 693
    iget-object v5, v5, Ll6/n0;->f:Ll6/T;

    .line 694
    .line 695
    invoke-static {v5}, Ll6/n0;->m(Ll6/t0;)V

    .line 696
    .line 697
    .line 698
    iget-object v5, v5, Ll6/T;->g:LDb/b;

    .line 699
    .line 700
    const-string v12, "Failed to load string array from metadata: resource not found"

    .line 701
    .line 702
    invoke-virtual {v5, v0, v12}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_14
    :goto_d
    if-nez v2, :cond_15

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_16

    .line 713
    .line 714
    invoke-static {v13}, Ll6/n0;->m(Ll6/t0;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v13, Ll6/T;->l:LDb/b;

    .line 718
    .line 719
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 720
    .line 721
    invoke-virtual {v0, v2}, LDb/b;->e(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_18

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/lang/String;

    .line 740
    .line 741
    iget-object v12, v7, Ll6/n0;->i:Ll6/K1;

    .line 742
    .line 743
    invoke-static {v12}, Ll6/n0;->k(LO4/g;)V

    .line 744
    .line 745
    .line 746
    const-string v13, "safelisted event"

    .line 747
    .line 748
    invoke-virtual {v12, v13, v5}, Ll6/K1;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-nez v5, :cond_17

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_18
    :goto_e
    iput-object v2, v6, Ll6/L;->l:Ljava/util/List;

    .line 756
    .line 757
    :goto_f
    if-eqz v26, :cond_19

    .line 758
    .line 759
    invoke-static {v1}, LV5/a;->g(Landroid/content/Context;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    iput v0, v6, Ll6/L;->n:I

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_19
    const/4 v5, 0x0

    .line 767
    iput v5, v6, Ll6/L;->n:I

    .line 768
    .line 769
    :goto_10
    iget-object v0, v6, LO4/g;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Ll6/n0;

    .line 772
    .line 773
    iget-object v0, v0, Ll6/n0;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 776
    .line 777
    .line 778
    const/4 v1, 0x1

    .line 779
    iput-boolean v1, v6, Ll6/F;->c:Z

    .line 780
    .line 781
    new-instance v0, Ll6/U0;

    .line 782
    .line 783
    invoke-direct {v0, v3}, Ll6/F;-><init>(Ll6/n0;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Ll6/F;->F()V

    .line 787
    .line 788
    .line 789
    iput-object v0, v3, Ll6/n0;->u:Ll6/U0;

    .line 790
    .line 791
    iget-boolean v1, v0, Ll6/F;->c:Z

    .line 792
    .line 793
    if-nez v1, :cond_45

    .line 794
    .line 795
    iget-object v1, v0, LO4/g;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Ll6/n0;

    .line 798
    .line 799
    iget-object v1, v1, Ll6/n0;->a:Landroid/content/Context;

    .line 800
    .line 801
    const-string v2, "jobscheduler"

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 808
    .line 809
    iput-object v1, v0, Ll6/U0;->d:Landroid/app/job/JobScheduler;

    .line 810
    .line 811
    iget-object v1, v0, LO4/g;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Ll6/n0;

    .line 814
    .line 815
    iget-object v1, v1, Ll6/n0;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 818
    .line 819
    .line 820
    const/4 v1, 0x1

    .line 821
    iput-boolean v1, v0, Ll6/F;->c:Z

    .line 822
    .line 823
    invoke-static {v8}, Ll6/n0;->m(Ll6/t0;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v8, Ll6/T;->n:LDb/b;

    .line 827
    .line 828
    iget-object v1, v8, Ll6/T;->m:LDb/b;

    .line 829
    .line 830
    iget-object v2, v8, Ll6/T;->o:LDb/b;

    .line 831
    .line 832
    iget-object v5, v8, Ll6/T;->g:LDb/b;

    .line 833
    .line 834
    invoke-virtual {v11}, Ll6/g;->I()V

    .line 835
    .line 836
    .line 837
    const-wide/32 v6, 0x1fbd0

    .line 838
    .line 839
    .line 840
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    const-string v7, "App measurement initialized, version"

    .line 845
    .line 846
    invoke-virtual {v1, v6, v7}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v8}, Ll6/n0;->m(Ll6/t0;)V

    .line 850
    .line 851
    .line 852
    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 853
    .line 854
    invoke-virtual {v1, v6}, LDb/b;->e(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v16 .. v16}, Ll6/L;->J()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    iget-object v7, v11, Ll6/g;->d:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v10, v6, v7}, Ll6/K1;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-eqz v7, :cond_1a

    .line 868
    .line 869
    invoke-static {v8}, Ll6/n0;->m(Ll6/t0;)V

    .line 870
    .line 871
    .line 872
    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 873
    .line 874
    invoke-virtual {v1, v6}, LDb/b;->e(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_1a
    invoke-static {v8}, Ll6/n0;->m(Ll6/t0;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 886
    .line 887
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    invoke-virtual {v1, v6}, LDb/b;->e(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :goto_11
    invoke-static {v8}, Ll6/n0;->m(Ll6/t0;)V

    .line 895
    .line 896
    .line 897
    const-string v6, "Debug-level message logging enabled"

    .line 898
    .line 899
    invoke-virtual {v0, v6}, LDb/b;->e(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget v6, v3, Ll6/n0;->A:I

    .line 903
    .line 904
    iget-object v7, v3, Ll6/n0;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 905
    .line 906
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    if-eq v6, v12, :cond_1b

    .line 911
    .line 912
    invoke-static {v8}, Ll6/n0;->m(Ll6/t0;)V

    .line 913
    .line 914
    .line 915
    iget v6, v3, Ll6/n0;->A:I

    .line 916
    .line 917
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    const-string v12, "Not all components initialized"

    .line 930
    .line 931
    invoke-virtual {v5, v12, v6, v7}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_1b
    const/4 v6, 0x1

    .line 935
    iput-boolean v6, v3, Ll6/n0;->v:Z

    .line 936
    .line 937
    iget-wide v6, v3, Ll6/n0;->D:J

    .line 938
    .line 939
    iget-object v12, v3, Ll6/n0;->m:Ll6/P0;

    .line 940
    .line 941
    iget-object v13, v3, Ll6/n0;->g:Ll6/k0;

    .line 942
    .line 943
    invoke-static {v13}, Ll6/n0;->m(Ll6/t0;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13}, Ll6/k0;->D()V

    .line 947
    .line 948
    .line 949
    iget-object v13, v3, Ll6/n0;->u:Ll6/U0;

    .line 950
    .line 951
    invoke-static {v13}, Ll6/n0;->j(Ll6/B;)V

    .line 952
    .line 953
    .line 954
    iget-object v13, v3, Ll6/n0;->u:Ll6/U0;

    .line 955
    .line 956
    invoke-virtual {v13}, Ll6/U0;->I()I

    .line 957
    .line 958
    .line 959
    move-result v13

    .line 960
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L3;->a()V

    .line 961
    .line 962
    .line 963
    sget-object v14, Ll6/D;->Q0:Ll6/C;

    .line 964
    .line 965
    const/4 v15, 0x0

    .line 966
    invoke-virtual {v11, v15, v14}, Ll6/g;->N(Ljava/lang/String;Ll6/C;)Z

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    const/4 v15, 0x2

    .line 971
    if-ne v13, v15, :cond_1c

    .line 972
    .line 973
    const/4 v13, 0x1

    .line 974
    goto :goto_12

    .line 975
    :cond_1c
    const/4 v13, 0x0

    .line 976
    :goto_12
    const-wide/16 v21, 0x1

    .line 977
    .line 978
    if-eqz v14, :cond_1d

    .line 979
    .line 980
    invoke-virtual {v10}, LO4/g;->D()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v10}, Ll6/K1;->Y()J

    .line 984
    .line 985
    .line 986
    move-result-wide v14

    .line 987
    cmp-long v14, v14, v21

    .line 988
    .line 989
    if-nez v14, :cond_1d

    .line 990
    .line 991
    goto :goto_13

    .line 992
    :cond_1d
    if-eqz v13, :cond_1e

    .line 993
    .line 994
    const/4 v13, 0x1

    .line 995
    :goto_13
    invoke-virtual {v10}, LO4/g;->D()V

    .line 996
    .line 997
    .line 998
    new-instance v14, Landroid/content/IntentFilter;

    .line 999
    .line 1000
    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1004
    .line 1005
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v15, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1009
    .line 1010
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v15, LL7/s;

    .line 1014
    .line 1015
    invoke-direct {v15, v4}, LL7/s;-><init>(Ll6/n0;)V

    .line 1016
    .line 1017
    .line 1018
    move/from16 v23, v13

    .line 1019
    .line 1020
    iget-object v13, v4, Ll6/n0;->a:Landroid/content/Context;

    .line 1021
    .line 1022
    invoke-static {v13, v15, v14}, LA1/b;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v13, v4, Ll6/n0;->f:Ll6/T;

    .line 1026
    .line 1027
    invoke-static {v13}, Ll6/n0;->m(Ll6/t0;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v13, v13, Ll6/T;->n:LDb/b;

    .line 1031
    .line 1032
    const-string v14, "Registered app receiver"

    .line 1033
    .line 1034
    invoke-virtual {v13, v14}, LDb/b;->e(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    if-eqz v23, :cond_1e

    .line 1038
    .line 1039
    iget-object v13, v3, Ll6/n0;->u:Ll6/U0;

    .line 1040
    .line 1041
    invoke-static {v13}, Ll6/n0;->j(Ll6/B;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v13, v3, Ll6/n0;->u:Ll6/U0;

    .line 1045
    .line 1046
    sget-object v14, Ll6/D;->C:Ll6/C;

    .line 1047
    .line 1048
    const/4 v15, 0x0

    .line 1049
    invoke-virtual {v14, v15}, Ll6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v14

    .line 1053
    check-cast v14, Ljava/lang/Long;

    .line 1054
    .line 1055
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v14

    .line 1059
    invoke-virtual {v13, v14, v15}, Ll6/U0;->H(J)V

    .line 1060
    .line 1061
    .line 1062
    :cond_1e
    iget-object v13, v9, Ll6/b0;->h:LL7/m;

    .line 1063
    .line 1064
    invoke-virtual {v9}, Ll6/b0;->K()Ll6/y0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v14

    .line 1068
    iget v15, v14, Ll6/y0;->b:I

    .line 1069
    .line 1070
    move-object/from16 v23, v14

    .line 1071
    .line 1072
    const-string v14, "google_analytics_default_allow_ad_storage"

    .line 1073
    .line 1074
    move-object/from16 v26, v8

    .line 1075
    .line 1076
    const/4 v8, 0x0

    .line 1077
    invoke-virtual {v11, v14, v8}, Ll6/g;->S(Ljava/lang/String;Z)Ll6/v0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v14

    .line 1081
    move-object/from16 v27, v4

    .line 1082
    .line 1083
    const-string v4, "google_analytics_default_allow_analytics_storage"

    .line 1084
    .line 1085
    invoke-virtual {v11, v4, v8}, Ll6/g;->S(Ljava/lang/String;Z)Ll6/v0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    sget-object v8, Ll6/v0;->b:Ll6/v0;

    .line 1090
    .line 1091
    move-object/from16 v24, v13

    .line 1092
    .line 1093
    sget-object v13, Ll6/x0;->c:Ll6/x0;

    .line 1094
    .line 1095
    move-object/from16 v28, v1

    .line 1096
    .line 1097
    const-class v1, Ll6/x0;

    .line 1098
    .line 1099
    move-object/from16 v29, v3

    .line 1100
    .line 1101
    if-ne v14, v8, :cond_20

    .line 1102
    .line 1103
    if-eq v4, v8, :cond_1f

    .line 1104
    .line 1105
    goto :goto_14

    .line 1106
    :cond_1f
    move-object/from16 v30, v5

    .line 1107
    .line 1108
    move-object/from16 v31, v10

    .line 1109
    .line 1110
    goto :goto_16

    .line 1111
    :cond_20
    :goto_14
    invoke-virtual {v9}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    move-object/from16 v30, v5

    .line 1116
    .line 1117
    const-string v5, "consent_source"

    .line 1118
    .line 1119
    move-object/from16 v31, v10

    .line 1120
    .line 1121
    const/16 v10, 0x64

    .line 1122
    .line 1123
    invoke-interface {v3, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    const/16 v5, -0xa

    .line 1128
    .line 1129
    invoke-static {v5, v3}, Ll6/y0;->l(II)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-eqz v3, :cond_21

    .line 1134
    .line 1135
    new-instance v3, Ljava/util/EnumMap;

    .line 1136
    .line 1137
    invoke-direct {v3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v10, Ll6/x0;->b:Ll6/x0;

    .line 1141
    .line 1142
    invoke-virtual {v3, v10, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3, v13, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    new-instance v4, Ll6/y0;

    .line 1149
    .line 1150
    invoke-direct {v4, v3, v5}, Ll6/y0;-><init>(Ljava/util/EnumMap;I)V

    .line 1151
    .line 1152
    .line 1153
    move-object v3, v4

    .line 1154
    :goto_15
    const/4 v4, 0x0

    .line 1155
    goto :goto_19

    .line 1156
    :cond_21
    :goto_16
    invoke-virtual/range {v29 .. v29}, Ll6/n0;->r()Ll6/L;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-virtual {v3}, Ll6/L;->K()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-nez v3, :cond_24

    .line 1169
    .line 1170
    if-eqz v15, :cond_23

    .line 1171
    .line 1172
    const/16 v3, 0x1e

    .line 1173
    .line 1174
    if-eq v15, v3, :cond_23

    .line 1175
    .line 1176
    const/16 v3, 0xa

    .line 1177
    .line 1178
    if-eq v15, v3, :cond_23

    .line 1179
    .line 1180
    const/16 v3, 0x28

    .line 1181
    .line 1182
    if-ne v15, v3, :cond_22

    .line 1183
    .line 1184
    goto :goto_17

    .line 1185
    :cond_22
    const/4 v3, 0x0

    .line 1186
    goto :goto_15

    .line 1187
    :cond_23
    :goto_17
    invoke-static {v12}, Ll6/n0;->l(Ll6/F;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v3, Ll6/y0;

    .line 1191
    .line 1192
    const/16 v5, -0xa

    .line 1193
    .line 1194
    invoke-direct {v3, v5}, Ll6/y0;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v4, 0x0

    .line 1198
    invoke-virtual {v12, v3, v4}, Ll6/P0;->Y(Ll6/y0;Z)V

    .line 1199
    .line 1200
    .line 1201
    :goto_18
    const/4 v3, 0x0

    .line 1202
    goto :goto_19

    .line 1203
    :cond_24
    const/4 v4, 0x0

    .line 1204
    goto :goto_18

    .line 1205
    :goto_19
    if-eqz v3, :cond_25

    .line 1206
    .line 1207
    invoke-static {v12}, Ll6/n0;->l(Ll6/F;)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v5, 0x1

    .line 1211
    invoke-virtual {v12, v3, v5}, Ll6/P0;->Y(Ll6/y0;Z)V

    .line 1212
    .line 1213
    .line 1214
    move-object v14, v3

    .line 1215
    goto :goto_1a

    .line 1216
    :cond_25
    move-object/from16 v14, v23

    .line 1217
    .line 1218
    :goto_1a
    invoke-static {v12}, Ll6/n0;->l(Ll6/F;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v3, v12, LO4/g;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, Ll6/n0;

    .line 1224
    .line 1225
    invoke-virtual {v12, v14}, Ll6/P0;->H(Ll6/y0;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v9}, LO4/g;->D()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v9}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    const-string v10, "dma_consent_settings"

    .line 1236
    .line 1237
    const/4 v15, 0x0

    .line 1238
    invoke-interface {v5, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-static {v5}, Ll6/o;->b(Ljava/lang/String;)Ll6/o;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    iget v5, v5, Ll6/o;->a:I

    .line 1247
    .line 1248
    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    .line 1249
    .line 1250
    const/4 v14, 0x1

    .line 1251
    invoke-virtual {v11, v10, v14}, Ll6/g;->S(Ljava/lang/String;Z)Ll6/v0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    if-eq v10, v8, :cond_26

    .line 1256
    .line 1257
    invoke-static/range {v26 .. v26}, Ll6/n0;->m(Ll6/t0;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v15, "Default ad personalization consent from Manifest"

    .line 1261
    .line 1262
    invoke-virtual {v2, v10, v15}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_26
    const-string v10, "google_analytics_default_allow_ad_user_data"

    .line 1266
    .line 1267
    invoke-virtual {v11, v10, v14}, Ll6/g;->S(Ljava/lang/String;Z)Ll6/v0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    if-eq v10, v8, :cond_27

    .line 1272
    .line 1273
    const/16 v15, -0xa

    .line 1274
    .line 1275
    invoke-static {v15, v5}, Ll6/y0;->l(II)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v17

    .line 1279
    if-eqz v17, :cond_27

    .line 1280
    .line 1281
    invoke-static {v12}, Ll6/n0;->l(Ll6/F;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v5, Ljava/util/EnumMap;

    .line 1285
    .line 1286
    invoke-direct {v5, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v1, Ll6/x0;->d:Ll6/x0;

    .line 1290
    .line 1291
    invoke-virtual {v5, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    new-instance v1, Ll6/o;

    .line 1295
    .line 1296
    const/4 v8, 0x0

    .line 1297
    invoke-direct {v1, v5, v15, v8, v8}, Ll6/o;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v12, v1, v14}, Ll6/P0;->X(Ll6/o;Z)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_1b

    .line 1304
    :cond_27
    invoke-virtual/range {v29 .. v29}, Ll6/n0;->r()Ll6/L;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v1}, Ll6/L;->K()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-nez v1, :cond_29

    .line 1317
    .line 1318
    if-eqz v5, :cond_28

    .line 1319
    .line 1320
    const/16 v1, 0x1e

    .line 1321
    .line 1322
    if-ne v5, v1, :cond_29

    .line 1323
    .line 1324
    :cond_28
    invoke-static {v12}, Ll6/n0;->l(Ll6/F;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v1, Ll6/o;

    .line 1328
    .line 1329
    const/16 v5, -0xa

    .line 1330
    .line 1331
    const/4 v15, 0x0

    .line 1332
    invoke-direct {v1, v15, v5, v15, v15}, Ll6/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v5, 0x1

    .line 1336
    invoke-virtual {v12, v1, v5}, Ll6/P0;->X(Ll6/o;Z)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1b

    .line 1340
    :cond_29
    invoke-virtual/range {v29 .. v29}, Ll6/n0;->r()Ll6/L;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v1}, Ll6/L;->K()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_2b

    .line 1353
    .line 1354
    if-eqz v25, :cond_2b

    .line 1355
    .line 1356
    move-object/from16 v1, v25

    .line 1357
    .line 1358
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/U;->d:Landroid/os/Bundle;

    .line 1359
    .line 1360
    if-eqz v1, :cond_2b

    .line 1361
    .line 1362
    const/16 v10, 0x1e

    .line 1363
    .line 1364
    invoke-static {v10, v5}, Ll6/y0;->l(II)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    if-eqz v5, :cond_2b

    .line 1369
    .line 1370
    invoke-static {v10, v1}, Ll6/o;->c(ILandroid/os/Bundle;)Ll6/o;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    iget-object v5, v1, Ll6/o;->e:Ljava/util/EnumMap;

    .line 1375
    .line 1376
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v10

    .line 1388
    if-eqz v10, :cond_2b

    .line 1389
    .line 1390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    check-cast v10, Ll6/v0;

    .line 1395
    .line 1396
    if-eq v10, v8, :cond_2a

    .line 1397
    .line 1398
    invoke-static {v12}, Ll6/n0;->l(Ll6/F;)V

    .line 1399
    .line 1400
    .line 1401
    const/4 v5, 0x1

    .line 1402
    invoke-virtual {v12, v1, v5}, Ll6/P0;->X(Ll6/o;Z)V

    .line 1403
    .line 1404
    .line 1405
    :cond_2b
    :goto_1b
    const-string v1, "google_analytics_tcf_data_enabled"

    .line 1406
    .line 1407
    invoke-virtual {v11, v1}, Ll6/g;->P(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    if-eqz v1, :cond_2c

    .line 1412
    .line 1413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-eqz v1, :cond_2e

    .line 1418
    .line 1419
    :cond_2c
    invoke-static/range {v26 .. v26}, Ll6/n0;->m(Ll6/t0;)V

    .line 1420
    .line 1421
    .line 1422
    const-string v1, "TCF client enabled."

    .line 1423
    .line 1424
    invoke-virtual {v0, v1}, LDb/b;->e(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v12}, Ll6/n0;->l(Ll6/F;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v12}, Ll6/B;->D()V

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v3, Ll6/n0;->f:Ll6/T;

    .line 1434
    .line 1435
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v0, Ll6/T;->n:LDb/b;

    .line 1439
    .line 1440
    const-string v1, "Register tcfPrefChangeListener."

    .line 1441
    .line 1442
    invoke-virtual {v0, v1}, LDb/b;->e(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v12, Ll6/P0;->v:Ll6/O0;

    .line 1446
    .line 1447
    if-nez v0, :cond_2d

    .line 1448
    .line 1449
    new-instance v0, Ll6/D0;

    .line 1450
    .line 1451
    const/4 v1, 0x2

    .line 1452
    invoke-direct {v0, v12, v3, v1}, Ll6/D0;-><init>(Ll6/P0;Ll6/u0;I)V

    .line 1453
    .line 1454
    .line 1455
    iput-object v0, v12, Ll6/P0;->w:Ll6/D0;

    .line 1456
    .line 1457
    new-instance v0, Ll6/O0;

    .line 1458
    .line 1459
    invoke-direct {v0, v12}, Ll6/O0;-><init>(Ll6/P0;)V

    .line 1460
    .line 1461
    .line 1462
    iput-object v0, v12, Ll6/P0;->v:Ll6/O0;

    .line 1463
    .line 1464
    :cond_2d
    iget-object v0, v3, Ll6/n0;->e:Ll6/b0;

    .line 1465
    .line 1466
    invoke-static {v0}, Ll6/n0;->k(LO4/g;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0}, Ll6/b0;->I()Landroid/content/SharedPreferences;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    iget-object v1, v12, Ll6/P0;->v:Ll6/O0;

    .line 1474
    .line 1475
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v12}, Ll6/n0;->l(Ll6/F;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v12}, Ll6/P0;->J()V

    .line 1482
    .line 1483
    .line 1484
    :cond_2e
    iget-object v0, v9, Ll6/b0;->g:Ll6/a0;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ll6/a0;->c()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v14

    .line 1490
    cmp-long v1, v14, v18

    .line 1491
    .line 1492
    if-nez v1, :cond_2f

    .line 1493
    .line 1494
    invoke-static/range {v26 .. v26}, Ll6/n0;->m(Ll6/t0;)V

    .line 1495
    .line 1496
    .line 1497
    const-string v1, "Persisting first open"

    .line 1498
    .line 1499
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    invoke-virtual {v2, v5, v1}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v6, v7}, Ll6/a0;->h(J)V

    .line 1507
    .line 1508
    .line 1509
    :cond_2f
    invoke-static {v12}, Ll6/n0;->l(Ll6/F;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v1, v12, Ll6/P0;->s:Ll6/m0;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Ll6/m0;->d()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-eqz v5, :cond_30

    .line 1519
    .line 1520
    invoke-virtual {v1}, Ll6/m0;->b()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_30

    .line 1525
    .line 1526
    iget-object v1, v1, Ll6/m0;->a:Ll6/n0;

    .line 1527
    .line 1528
    iget-object v1, v1, Ll6/n0;->e:Ll6/b0;

    .line 1529
    .line 1530
    invoke-static {v1}, Ll6/n0;->k(LO4/g;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v1, v1, Ll6/b0;->x:LL7/m;

    .line 1534
    .line 1535
    const/4 v15, 0x0

    .line 1536
    invoke-virtual {v1, v15}, LL7/m;->l(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_30
    invoke-virtual/range {v29 .. v29}, Ll6/n0;->h()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-nez v1, :cond_36

    .line 1544
    .line 1545
    invoke-virtual/range {v29 .. v29}, Ll6/n0;->d()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_35

    .line 1550
    .line 1551
    const-string v0, "android.permission.INTERNET"

    .line 1552
    .line 1553
    move-object/from16 v1, v31

    .line 1554
    .line 1555
    invoke-virtual {v1, v0}, Ll6/K1;->a0(Ljava/lang/String;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_31

    .line 1560
    .line 1561
    invoke-static/range {v26 .. v26}, Ll6/n0;->m(Ll6/t0;)V

    .line 1562
    .line 1563
    .line 1564
    const-string v0, "App is missing INTERNET permission"

    .line 1565
    .line 1566
    move-object/from16 v5, v30

    .line 1567
    .line 1568
    invoke-virtual {v5, v0}, LDb/b;->e(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_1c

    .line 1572
    :cond_31
    move-object/from16 v5, v30

    .line 1573
    .line 1574
    :goto_1c
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1575
    .line 1576
    invoke-virtual {v1, v0}, Ll6/K1;->a0(Ljava/lang/String;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-nez v0, :cond_32

    .line 1581
    .line 1582
    invoke-static/range {v26 .. v26}, Ll6/n0;->m(Ll6/t0;)V

    .line 1583
    .line 1584
    .line 1585
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1586
    .line 1587
    invoke-virtual {v5, v0}, LDb/b;->e(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_32
    move-object/from16 v8, v29

    .line 1591
    .line 1592
    iget-object v0, v8, Ll6/n0;->a:Landroid/content/Context;

    .line 1593
    .line 1594
    invoke-static {v0}, LV5/b;->a(Landroid/content/Context;)LC7/i;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    invoke-virtual {v6}, LC7/i;->j()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v6

    .line 1602
    if-nez v6, :cond_34

    .line 1603
    .line 1604
    invoke-virtual {v11}, Ll6/g;->G()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v6

    .line 1608
    if-nez v6, :cond_34

    .line 1609
    .line 1610
    invoke-static {v0}, Ll6/K1;->t0(Landroid/content/Context;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v6

    .line 1614
    if-nez v6, :cond_33

    .line 1615
    .line 1616
    invoke-static/range {v26 .. v26}, Ll6/n0;->m(Ll6/t0;)V

    .line 1617
    .line 1618
    .line 1619
    const-string v6, "AppMeasurementReceiver not registered/enabled"

    .line 1620
    .line 1621
    invoke-virtual {v5, v6}, LDb/b;->e(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_33
    invoke-static {v0}, Ll6/K1;->W(Landroid/content/Context;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-nez v0, :cond_34

    .line 1629
    .line 1630
    invoke-static/range {v26 .. v26}, Ll6/n0;->m(Ll6/t0;)V

    .line 1631
    .line 1632
    .line 1633
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1634
    .line 1635
    invoke-virtual {v5, v0}, LDb/b;->e(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_34
    invoke-static/range {v26 .. v26}, Ll6/n0;->m(Ll6/t0;)V

    .line 1639
    .line 1640
    .line 1641
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1642
    .line 1643
    invoke-virtual {v5, v0}, LDb/b;->e(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    :goto_1d
    move-object/from16 v5, v26

    .line 1647
    .line 1648
    goto/16 :goto_23

    .line 1649
    .line 1650
    :cond_35
    move-object/from16 v8, v29

    .line 1651
    .line 1652
    move-object/from16 v1, v31

    .line 1653
    .line 1654
    goto :goto_1d

    .line 1655
    :cond_36
    move-object/from16 v8, v29

    .line 1656
    .line 1657
    move-object/from16 v1, v31

    .line 1658
    .line 1659
    invoke-virtual {v8}, Ll6/n0;->r()Ll6/L;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    invoke-virtual {v5}, Ll6/L;->K()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-nez v5, :cond_3a

    .line 1672
    .line 1673
    invoke-virtual {v8}, Ll6/n0;->r()Ll6/L;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    invoke-virtual {v5}, Ll6/L;->K()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    invoke-virtual {v9}, LO4/g;->D()V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v9}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v10

    .line 1688
    const-string v14, "gmp_app_id"

    .line 1689
    .line 1690
    const/4 v15, 0x0

    .line 1691
    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v10

    .line 1695
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v15

    .line 1699
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v18

    .line 1703
    if-nez v15, :cond_39

    .line 1704
    .line 1705
    if-nez v18, :cond_39

    .line 1706
    .line 1707
    invoke-static {v5}, LO5/C;->h(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v5

    .line 1714
    if-nez v5, :cond_39

    .line 1715
    .line 1716
    invoke-static/range {v26 .. v26}, Ll6/n0;->m(Ll6/t0;)V

    .line 1717
    .line 1718
    .line 1719
    const-string v5, "Rechecking which service to use due to a GMP App Id change"

    .line 1720
    .line 1721
    move-object/from16 v10, v28

    .line 1722
    .line 1723
    invoke-virtual {v10, v5}, LDb/b;->e(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v9}, LO4/g;->D()V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v9}, LO4/g;->D()V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v9}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    const-string v10, "measurement_enabled"

    .line 1737
    .line 1738
    invoke-interface {v5, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    if-eqz v5, :cond_37

    .line 1743
    .line 1744
    invoke-virtual {v9}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    const/4 v15, 0x1

    .line 1749
    invoke-interface {v5, v10, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v5

    .line 1753
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v5

    .line 1757
    goto :goto_1e

    .line 1758
    :cond_37
    const/4 v5, 0x0

    .line 1759
    :goto_1e
    invoke-virtual {v9}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v15

    .line 1763
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v15

    .line 1767
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1768
    .line 1769
    .line 1770
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1771
    .line 1772
    .line 1773
    if-eqz v5, :cond_38

    .line 1774
    .line 1775
    invoke-virtual {v9}, LO4/g;->D()V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v9}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v15

    .line 1782
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v15

    .line 1786
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    invoke-interface {v15, v10, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1794
    .line 1795
    .line 1796
    :cond_38
    invoke-virtual {v8}, Ll6/n0;->o()Ll6/N;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    invoke-virtual {v5}, Ll6/N;->H()V

    .line 1801
    .line 1802
    .line 1803
    iget-object v5, v8, Ll6/n0;->r:Ll6/i1;

    .line 1804
    .line 1805
    invoke-virtual {v5}, Ll6/i1;->L()V

    .line 1806
    .line 1807
    .line 1808
    iget-object v5, v8, Ll6/n0;->r:Ll6/i1;

    .line 1809
    .line 1810
    invoke-virtual {v5}, Ll6/i1;->J()V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v0, v6, v7}, Ll6/a0;->h(J)V

    .line 1814
    .line 1815
    .line 1816
    move-object/from16 v0, v24

    .line 1817
    .line 1818
    const/4 v15, 0x0

    .line 1819
    invoke-virtual {v0, v15}, LL7/m;->l(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_1f

    .line 1823
    :cond_39
    move-object/from16 v0, v24

    .line 1824
    .line 1825
    :goto_1f
    invoke-virtual {v8}, Ll6/n0;->r()Ll6/L;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    invoke-virtual {v5}, Ll6/L;->K()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    invoke-virtual {v9}, LO4/g;->D()V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v9}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v6

    .line 1840
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v6

    .line 1844
    invoke-interface {v6, v14, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1845
    .line 1846
    .line 1847
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_20

    .line 1851
    :cond_3a
    move-object/from16 v0, v24

    .line 1852
    .line 1853
    :goto_20
    invoke-virtual {v9}, Ll6/b0;->K()Ll6/y0;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    invoke-virtual {v5, v13}, Ll6/y0;->i(Ll6/x0;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v5

    .line 1861
    if-nez v5, :cond_3b

    .line 1862
    .line 1863
    const/4 v15, 0x0

    .line 1864
    invoke-virtual {v0, v15}, LL7/m;->l(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    :cond_3b
    invoke-static {v12}, Ll6/n0;->l(Ll6/F;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v0}, LL7/m;->j()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    iget-object v5, v12, Ll6/P0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1875
    .line 1876
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    move-object/from16 v5, v27

    .line 1880
    .line 1881
    :try_start_6
    iget-object v0, v5, Ll6/n0;->a:Landroid/content/Context;

    .line 1882
    .line 1883
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    const-string v5, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1888
    .line 1889
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1890
    .line 1891
    .line 1892
    :cond_3c
    move-object/from16 v5, v26

    .line 1893
    .line 1894
    goto :goto_21

    .line 1895
    :catch_6
    iget-object v0, v9, Ll6/b0;->w:LL7/m;

    .line 1896
    .line 1897
    invoke-virtual {v0}, LL7/m;->j()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v5

    .line 1905
    if-nez v5, :cond_3c

    .line 1906
    .line 1907
    invoke-static/range {v26 .. v26}, Ll6/n0;->m(Ll6/t0;)V

    .line 1908
    .line 1909
    .line 1910
    move-object/from16 v5, v26

    .line 1911
    .line 1912
    iget-object v6, v5, Ll6/T;->j:LDb/b;

    .line 1913
    .line 1914
    const-string v7, "Remote config removed with active feature rollouts"

    .line 1915
    .line 1916
    invoke-virtual {v6, v7}, LDb/b;->e(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    const/4 v15, 0x0

    .line 1920
    invoke-virtual {v0, v15}, LL7/m;->l(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    :goto_21
    invoke-virtual {v8}, Ll6/n0;->r()Ll6/L;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-virtual {v0}, Ll6/L;->K()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-nez v0, :cond_40

    .line 1936
    .line 1937
    invoke-virtual {v8}, Ll6/n0;->d()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    iget-object v6, v9, Ll6/b0;->d:Landroid/content/SharedPreferences;

    .line 1942
    .line 1943
    if-nez v6, :cond_3d

    .line 1944
    .line 1945
    move v6, v4

    .line 1946
    goto :goto_22

    .line 1947
    :cond_3d
    const-string v7, "deferred_analytics_collection"

    .line 1948
    .line 1949
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v6

    .line 1953
    :goto_22
    if-nez v6, :cond_3e

    .line 1954
    .line 1955
    invoke-virtual {v11}, Ll6/g;->Q()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v6

    .line 1959
    if-nez v6, :cond_3e

    .line 1960
    .line 1961
    xor-int/lit8 v6, v0, 0x1

    .line 1962
    .line 1963
    invoke-virtual {v9, v6}, Ll6/b0;->M(Z)V

    .line 1964
    .line 1965
    .line 1966
    :cond_3e
    if-eqz v0, :cond_3f

    .line 1967
    .line 1968
    invoke-static {v12}, Ll6/n0;->l(Ll6/F;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v12}, Ll6/P0;->P()V

    .line 1972
    .line 1973
    .line 1974
    :cond_3f
    iget-object v0, v8, Ll6/n0;->h:Ll6/q1;

    .line 1975
    .line 1976
    invoke-static {v0}, Ll6/n0;->l(Ll6/F;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v0, v0, Ll6/q1;->f:Le6/N;

    .line 1980
    .line 1981
    invoke-virtual {v0}, Le6/N;->o()V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v8}, Ll6/n0;->p()Ll6/i1;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1989
    .line 1990
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v0, v6}, Ll6/i1;->H(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v8}, Ll6/n0;->p()Ll6/i1;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    iget-object v6, v9, Ll6/b0;->z:LL7/q;

    .line 2001
    .line 2002
    invoke-virtual {v6}, LL7/q;->n()Landroid/os/Bundle;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v6

    .line 2006
    invoke-virtual {v0, v6}, Ll6/i1;->I(Landroid/os/Bundle;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_40
    :goto_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L3;->a()V

    .line 2010
    .line 2011
    .line 2012
    sget-object v0, Ll6/D;->Q0:Ll6/C;

    .line 2013
    .line 2014
    const/4 v15, 0x0

    .line 2015
    invoke-virtual {v11, v15, v0}, Ll6/g;->N(Ljava/lang/String;Ll6/C;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    if-eqz v0, :cond_44

    .line 2020
    .line 2021
    invoke-virtual {v1}, LO4/g;->D()V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v1}, Ll6/K1;->Y()J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v0

    .line 2028
    cmp-long v0, v0, v21

    .line 2029
    .line 2030
    if-nez v0, :cond_41

    .line 2031
    .line 2032
    const/4 v6, 0x1

    .line 2033
    goto :goto_24

    .line 2034
    :cond_41
    move v6, v4

    .line 2035
    :goto_24
    if-eqz v6, :cond_44

    .line 2036
    .line 2037
    sget-object v0, Ll6/D;->x0:Ll6/C;

    .line 2038
    .line 2039
    invoke-virtual {v0, v15}, Ll6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, Ljava/lang/Integer;

    .line 2044
    .line 2045
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    int-to-long v0, v0

    .line 2050
    new-instance v4, Ljava/util/Random;

    .line 2051
    .line 2052
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 2053
    .line 2054
    .line 2055
    const/16 v6, 0x1388

    .line 2056
    .line 2057
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 2058
    .line 2059
    .line 2060
    move-result v4

    .line 2061
    const-wide/16 v6, 0x3e8

    .line 2062
    .line 2063
    mul-long/2addr v0, v6

    .line 2064
    int-to-long v6, v4

    .line 2065
    iget-object v4, v8, Ll6/n0;->k:LT5/a;

    .line 2066
    .line 2067
    add-long/2addr v0, v6

    .line 2068
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2072
    .line 2073
    .line 2074
    move-result-wide v6

    .line 2075
    sub-long/2addr v0, v6

    .line 2076
    const-wide/16 v6, 0x1f4

    .line 2077
    .line 2078
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v0

    .line 2082
    cmp-long v4, v0, v6

    .line 2083
    .line 2084
    if-lez v4, :cond_42

    .line 2085
    .line 2086
    invoke-static {v5}, Ll6/n0;->m(Ll6/t0;)V

    .line 2087
    .line 2088
    .line 2089
    const-string v4, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2090
    .line 2091
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v5

    .line 2095
    invoke-virtual {v2, v5, v4}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    :cond_42
    invoke-static {v12}, Ll6/n0;->l(Ll6/F;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v12}, Ll6/B;->D()V

    .line 2102
    .line 2103
    .line 2104
    iget-object v2, v12, Ll6/P0;->m:Ll6/D0;

    .line 2105
    .line 2106
    if-nez v2, :cond_43

    .line 2107
    .line 2108
    new-instance v2, Ll6/D0;

    .line 2109
    .line 2110
    const/4 v4, 0x0

    .line 2111
    invoke-direct {v2, v12, v3, v4}, Ll6/D0;-><init>(Ll6/P0;Ll6/u0;I)V

    .line 2112
    .line 2113
    .line 2114
    iput-object v2, v12, Ll6/P0;->m:Ll6/D0;

    .line 2115
    .line 2116
    :cond_43
    iget-object v2, v12, Ll6/P0;->m:Ll6/D0;

    .line 2117
    .line 2118
    invoke-virtual {v2, v0, v1}, Ll6/n;->b(J)V

    .line 2119
    .line 2120
    .line 2121
    :cond_44
    iget-object v0, v9, Ll6/b0;->p:Ll6/Z;

    .line 2122
    .line 2123
    const/4 v5, 0x1

    .line 2124
    invoke-virtual {v0, v5}, Ll6/Z;->b(Z)V

    .line 2125
    .line 2126
    .line 2127
    return-void

    .line 2128
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2129
    .line 2130
    move-object/from16 v1, v24

    .line 2131
    .line 2132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    throw v0

    .line 2136
    :cond_46
    move-object v1, v5

    .line 2137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2138
    .line 2139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    throw v0

    .line 2143
    :cond_47
    move-object v1, v5

    .line 2144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2145
    .line 2146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    throw v0

    .line 2150
    :cond_48
    move-object v1, v5

    .line 2151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2152
    .line 2153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    throw v0
.end method


# virtual methods
.method public e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, LV6/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lf7/k;

    .line 6
    .line 7
    iget-object v2, v2, Lf7/k;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LV6/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf7/k;

    .line 16
    .line 17
    iget v4, v0, Lf7/k;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lf7/k;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lf7/k;->d:J

    .line 41
    .line 42
    iput v5, v0, Lf7/k;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, LV6/b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lf7/k;

    .line 48
    .line 49
    iget-object v4, v4, Lf7/k;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, LV6/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LV6/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lf7/k;

    .line 64
    .line 65
    iput v3, v0, Lf7/k;->c:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, LV6/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, LV6/b;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lf7/k;->f:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, LV6/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, LV6/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LV6/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV6/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll6/s0;

    .line 14
    .line 15
    iget-object v0, v0, Ll6/s0;->a:Ll6/F1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll6/F1;->A()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LV6/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ll6/e;

    .line 23
    .line 24
    iget-object v2, v1, Ll6/e;->c:Ll6/H1;

    .line 25
    .line 26
    invoke-virtual {v2}, Ll6/H1;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Ll6/e;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, LO5/C;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ll6/F1;->O(Ljava/lang/String;)Ll6/M1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ll6/F1;->Z(Ll6/e;Ll6/M1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Ll6/e;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, LO5/C;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ll6/F1;->O(Ljava/lang/String;)Ll6/M1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ll6/F1;->Y(Ll6/e;Ll6/M1;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    :pswitch_0
    invoke-direct {p0}, LV6/b;->d()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, LV6/b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ll6/c0;

    .line 75
    .line 76
    iget-object v1, v0, Ll6/c0;->b:Ll6/d0;

    .line 77
    .line 78
    iget-object v1, v1, Ll6/d0;->b:Ll6/n0;

    .line 79
    .line 80
    iget-object v2, v1, Ll6/n0;->g:Ll6/k0;

    .line 81
    .line 82
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ll6/k0;->D()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "package_name"

    .line 94
    .line 95
    iget-object v0, v0, Ll6/c0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/gms/internal/measurement/B;

    .line 103
    .line 104
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/z;

    .line 105
    .line 106
    invoke-virtual {v0}, La6/a;->i3()Landroid/os/Parcel;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, La6/a;->S2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    iget-object v0, v1, Ll6/n0;->f:Ll6/T;

    .line 131
    .line 132
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Ll6/T;->g:LDb/b;

    .line 136
    .line 137
    const-string v2, "Install Referrer Service returned a null response"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LDb/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iget-object v2, v1, Ll6/n0;->f:Ll6/T;

    .line 145
    .line 146
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v2, Ll6/T;->g:LDb/b;

    .line 150
    .line 151
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0, v3}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_1
    iget-object v0, v1, Ll6/n0;->g:Ll6/k0;

    .line 161
    .line 162
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ll6/k0;->D()V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v1, "Unexpected call on client side"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_2
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ll6/u0;

    .line 179
    .line 180
    invoke-interface {v0}, Ll6/u0;->c()LY1/A;

    .line 181
    .line 182
    .line 183
    invoke-static {}, LY1/A;->n()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-interface {v0}, Ll6/u0;->b()Ll6/k0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p0}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    iget-object v0, p0, LV6/b;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ll6/n;

    .line 200
    .line 201
    iget-wide v1, v0, Ll6/n;->c:J

    .line 202
    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    cmp-long v1, v1, v5

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    move v3, v4

    .line 210
    :cond_4
    iput-wide v5, v0, Ll6/n;->c:J

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0}, Ll6/n;->a()V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_2
    return-void

    .line 218
    :pswitch_3
    invoke-direct {p0}, LV6/b;->c()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_4
    invoke-direct {p0}, LV6/b;->b()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lec/u;

    .line 229
    .line 230
    invoke-static {v0}, La/a;->t(LQa/d;)LQa/d;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->j(Ljava/lang/Throwable;)LLa/k;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, LQa/d;->resumeWith(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    invoke-direct {p0}, LV6/b;->a()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_7
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Le6/k;

    .line 253
    .line 254
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Le6/i;

    .line 257
    .line 258
    iget-object v0, v0, Le6/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    .line 260
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcc/h;

    .line 264
    .line 265
    const/16 v3, 0x19

    .line 266
    .line 267
    invoke-direct {v2, v3, v0}, Lcc/h;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LY1/s;

    .line 271
    .line 272
    const/16 v3, 0x10

    .line 273
    .line 274
    invoke-direct {v0, v3}, LY1/s;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2, v0}, Le6/i;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_8
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v1, Le4/a;->d:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "Scheduling work "

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, LV6/b;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ll4/p;

    .line 297
    .line 298
    iget-object v4, v3, Ll4/p;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v1, v2}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LV6/b;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Le4/a;

    .line 313
    .line 314
    iget-object v0, v0, Le4/a;->a:Le4/b;

    .line 315
    .line 316
    filled-new-array {v3}, [Ll4/p;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Le4/b;->c([Ll4/p;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_9
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ld4/p;

    .line 331
    .line 332
    iget-object v2, v1, Ld4/p;->e:Ll4/p;

    .line 333
    .line 334
    :try_start_1
    iget-object v3, v1, Ld4/p;->q:Ln4/j;

    .line 335
    .line 336
    invoke-virtual {v3}, Ln4/h;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lc4/m;

    .line 341
    .line 342
    if-nez v3, :cond_6

    .line 343
    .line 344
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v4, Ld4/p;->s:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v2, v2, Ll4/p;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v2, " returned a null result. Treating it as a failure."

    .line 361
    .line 362
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v3, v4, v2}, Lc4/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto :goto_7

    .line 375
    :catch_1
    move-exception v2

    .line 376
    goto :goto_4

    .line 377
    :catch_2
    move-exception v2

    .line 378
    goto :goto_4

    .line 379
    :catch_3
    move-exception v2

    .line 380
    goto :goto_5

    .line 381
    :cond_6
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    sget-object v5, Ld4/p;->s:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v6, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v2, Ll4/p;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v2, " returned a "

    .line 398
    .line 399
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v2, "."

    .line 406
    .line 407
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v4, v5, v2}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iput-object v3, v1, Ld4/p;->h:Lc4/m;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    .line 419
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ld4/p;->b()V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :goto_4
    :try_start_2
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    sget-object v4, Ld4/p;->s:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, " failed because it threw an exception/error"

    .line 438
    .line 439
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v4, v0, v2}, Lc4/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :goto_5
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    sget-object v4, Ld4/p;->s:Ljava/lang/String;

    .line 455
    .line 456
    new-instance v5, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, " was cancelled"

    .line 465
    .line 466
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget v3, v3, Lc4/o;->a:I

    .line 474
    .line 475
    const/4 v5, 0x4

    .line 476
    if-gt v3, v5, :cond_7

    .line 477
    .line 478
    invoke-static {v4, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :goto_6
    return-void

    .line 483
    :goto_7
    invoke-virtual {v1}, Ld4/p;->b()V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :pswitch_a
    const-string v0, "Starting work for "

    .line 488
    .line 489
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Ld4/p;

    .line 492
    .line 493
    iget-object v1, v1, Ld4/p;->q:Ln4/j;

    .line 494
    .line 495
    iget-object v1, v1, Ln4/h;->a:Ljava/lang/Object;

    .line 496
    .line 497
    instance-of v1, v1, Ln4/a;

    .line 498
    .line 499
    if-eqz v1, :cond_8

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_8
    :try_start_3
    iget-object v1, p0, LV6/b;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LV6/c;

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget-object v2, Ld4/p;->s:Ljava/lang/String;

    .line 514
    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, LV6/b;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ld4/p;

    .line 523
    .line 524
    iget-object v0, v0, Ld4/p;->e:Ll4/p;

    .line 525
    .line 526
    iget-object v0, v0, Ll4/p;->c:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v2, v0}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, LV6/b;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ld4/p;

    .line 541
    .line 542
    iget-object v1, v0, Ld4/p;->q:Ln4/j;

    .line 543
    .line 544
    iget-object v0, v0, Ld4/p;->f:Lc4/n;

    .line 545
    .line 546
    invoke-virtual {v0}, Lc4/n;->startWork()LV6/c;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1, v0}, Ln4/j;->l(LV6/c;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Ld4/p;

    .line 558
    .line 559
    iget-object v1, v1, Ld4/p;->q:Ln4/j;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ln4/j;->k(Ljava/lang/Throwable;)Z

    .line 562
    .line 563
    .line 564
    :goto_8
    return-void

    .line 565
    :pswitch_b
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ljava/util/ArrayList;

    .line 568
    .line 569
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Ld2/Q;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_9

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Ld2/Q;->c:Ld2/p;

    .line 583
    .line 584
    iget-object v0, v0, Ld2/p;->E:Landroid/view/View;

    .line 585
    .line 586
    iget v1, v1, Ld2/Q;->a:I

    .line 587
    .line 588
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->a(ILandroid/view/View;)V

    .line 589
    .line 590
    .line 591
    :cond_9
    return-void

    .line 592
    :pswitch_c
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ll4/e;

    .line 595
    .line 596
    invoke-virtual {v0}, Ll4/e;->B()Lcc/i;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_a

    .line 601
    .line 602
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lcc/d;

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Lcc/d;->c(Lcc/i;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    const-string v1, "No pending post available"

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :pswitch_d
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ln4/j;

    .line 621
    .line 622
    :try_start_4
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Landroidx/work/Worker;

    .line 625
    .line 626
    invoke-virtual {v1}, Landroidx/work/Worker;->getForegroundInfo()Lc4/g;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v0, v1}, Ln4/j;->j(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :catchall_2
    move-exception v1

    .line 635
    invoke-virtual {v0, v1}, Ln4/j;->k(Ljava/lang/Throwable;)Z

    .line 636
    .line 637
    .line 638
    :goto_9
    return-void

    .line 639
    :pswitch_e
    iget-object v0, p0, LV6/b;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Llb/h;

    .line 642
    .line 643
    :try_start_5
    iget-object v1, p0, LV6/b;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, LV6/c;

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v0, v1}, Llb/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :catchall_3
    move-exception v1

    .line 656
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-nez v2, :cond_b

    .line 661
    .line 662
    move-object v2, v1

    .line 663
    :cond_b
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 664
    .line 665
    if-eqz v1, :cond_c

    .line 666
    .line 667
    invoke-virtual {v0, v2}, Llb/h;->h(Ljava/lang/Throwable;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->j(Ljava/lang/Throwable;)LLa/k;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v0, v1}, Llb/h;->resumeWith(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :goto_a
    return-void

    .line 679
    :pswitch_f
    const-string v0, "app_set_id_storage"

    .line 680
    .line 681
    iget-object v1, p0, LV6/b;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, LZ5/e;

    .line 684
    .line 685
    iget-object v5, p0, LV6/b;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 688
    .line 689
    const-string v6, "AppSet"

    .line 690
    .line 691
    iget-object v1, v1, LZ5/e;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Landroid/content/Context;

    .line 694
    .line 695
    invoke-static {v1}, LZ5/e;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    const-string v8, "app_set_id"

    .line 700
    .line 701
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v1}, LZ5/e;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    const-string v9, "app_set_id_last_used_time"

    .line 710
    .line 711
    const-wide/16 v10, -0x1

    .line 712
    .line 713
    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 714
    .line 715
    .line 716
    move-result-wide v12

    .line 717
    cmp-long v7, v12, v10

    .line 718
    .line 719
    if-eqz v7, :cond_d

    .line 720
    .line 721
    const-wide v9, 0x7d8702800L

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    add-long v10, v12, v9

    .line 727
    .line 728
    :cond_d
    if-eqz v2, :cond_f

    .line 729
    .line 730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 731
    .line 732
    .line 733
    move-result-wide v12

    .line 734
    cmp-long v7, v12, v10

    .line 735
    .line 736
    if-lez v7, :cond_e

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_e
    :try_start_6
    invoke-static {v1}, LZ5/e;->V(Landroid/content/Context;)V
    :try_end_6
    .catch LZ5/d; {:try_start_6 .. :try_end_6} :catch_4

    .line 740
    .line 741
    .line 742
    goto/16 :goto_e

    .line 743
    .line 744
    :catch_4
    move-exception v0

    .line 745
    invoke-virtual {v5, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_10

    .line 749
    .line 750
    :cond_f
    :goto_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    :try_start_7
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-nez v7, :cond_11

    .line 775
    .line 776
    const-string v0, "Failed to store app set ID generated for App "

    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_10

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    goto :goto_c

    .line 797
    :catch_5
    move-exception v0

    .line 798
    goto :goto_f

    .line 799
    :cond_10
    new-instance v1, Ljava/lang/String;

    .line 800
    .line 801
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    move-object v0, v1

    .line 805
    :goto_c
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    new-instance v0, LZ5/d;

    .line 809
    .line 810
    const-string v1, "Failed to store the app set ID."

    .line 811
    .line 812
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_11
    invoke-static {v1}, LZ5/e;->V(Landroid/content/Context;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 824
    .line 825
    .line 826
    move-result-wide v7

    .line 827
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const-string v3, "app_set_id_creation_time"

    .line 832
    .line 833
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_13

    .line 842
    .line 843
    const-string v0, "Failed to store app set ID creation time for App "

    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_12

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    goto :goto_d

    .line 864
    :cond_12
    new-instance v1, Ljava/lang/String;

    .line 865
    .line 866
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    move-object v0, v1

    .line 870
    :goto_d
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    new-instance v0, LZ5/d;

    .line 874
    .line 875
    const-string v1, "Failed to store the app set ID creation time."

    .line 876
    .line 877
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0
    :try_end_7
    .catch LZ5/d; {:try_start_7 .. :try_end_7} :catch_5

    .line 881
    :cond_13
    :goto_e
    new-instance v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 882
    .line 883
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto :goto_10

    .line 890
    :goto_f
    invoke-virtual {v5, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 891
    .line 892
    .line 893
    :goto_10
    return-void

    .line 894
    :pswitch_10
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LV4/c;

    .line 897
    .line 898
    iget-object v2, p0, LV6/b;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Ldev/animeplay/app/viewmodels/m;

    .line 901
    .line 902
    sget-object v3, LV4/u;->i:LV4/f;

    .line 903
    .line 904
    const/16 v4, 0x9

    .line 905
    .line 906
    invoke-virtual {v0, v1, v4, v3}, LV4/c;->y(IILV4/f;)V

    .line 907
    .line 908
    .line 909
    sget-object v0, Lcom/google/android/gms/internal/play_billing/q;->b:Lcom/google/android/gms/internal/play_billing/o;

    .line 910
    .line 911
    sget-object v0, Lcom/google/android/gms/internal/play_billing/u;->e:Lcom/google/android/gms/internal/play_billing/u;

    .line 912
    .line 913
    invoke-virtual {v2, v3, v0}, Ldev/animeplay/app/viewmodels/m;->a(LV4/f;Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_11
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LV4/c;

    .line 920
    .line 921
    iget-object v2, p0, LV6/b;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, LI2/K;

    .line 924
    .line 925
    sget-object v3, LV4/u;->i:LV4/f;

    .line 926
    .line 927
    const/4 v4, 0x7

    .line 928
    invoke-virtual {v0, v1, v4, v3}, LV4/c;->y(IILV4/f;)V

    .line 929
    .line 930
    .line 931
    new-instance v0, LV4/l;

    .line 932
    .line 933
    sget-object v1, Lcom/google/android/gms/internal/play_billing/q;->b:Lcom/google/android/gms/internal/play_billing/o;

    .line 934
    .line 935
    sget-object v1, Lcom/google/android/gms/internal/play_billing/u;->e:Lcom/google/android/gms/internal/play_billing/u;

    .line 936
    .line 937
    invoke-direct {v0, v1}, LV4/l;-><init>(Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v3, v0}, LI2/K;->b(LV4/f;LV4/l;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_12
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Ljava/util/concurrent/Future;

    .line 947
    .line 948
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-nez v1, :cond_14

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-nez v1, :cond_14

    .line 959
    .line 960
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Ljava/lang/Runnable;

    .line 963
    .line 964
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 965
    .line 966
    .line 967
    const-string v0, "BillingClient"

    .line 968
    .line 969
    const-string v2, "Async task is taking too long, cancel it!"

    .line 970
    .line 971
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    if-eqz v1, :cond_14

    .line 975
    .line 976
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 977
    .line 978
    .line 979
    :cond_14
    return-void

    .line 980
    :pswitch_13
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LV4/c;

    .line 983
    .line 984
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, LV4/f;

    .line 987
    .line 988
    iget-object v3, v0, LV4/c;->f:LI2/q;

    .line 989
    .line 990
    iget-object v3, v3, LI2/q;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, LV4/j;

    .line 993
    .line 994
    if-eqz v3, :cond_15

    .line 995
    .line 996
    iget-object v0, v0, LV4/c;->f:LI2/q;

    .line 997
    .line 998
    iget-object v0, v0, LI2/q;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LV4/j;

    .line 1001
    .line 1002
    check-cast v0, Ldev/animeplay/app/viewmodels/m;

    .line 1003
    .line 1004
    iget-object v0, v0, Ldev/animeplay/app/viewmodels/m;->a:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 1005
    .line 1006
    invoke-static {v0, v1, v2}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->b(Ldev/animeplay/app/viewmodels/PremiumViewModel;LV4/f;Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_11

    .line 1010
    :cond_15
    const-string v0, "BillingClient"

    .line 1011
    .line 1012
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 1013
    .line 1014
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_11
    return-void

    .line 1018
    :pswitch_14
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, LL5/i;

    .line 1021
    .line 1022
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, LL5/j;

    .line 1025
    .line 1026
    iget v1, v1, LL5/j;->a:I

    .line 1027
    .line 1028
    const-string v3, "Timing out request: "

    .line 1029
    .line 1030
    monitor-enter v0

    .line 1031
    :try_start_8
    iget-object v4, v0, LL5/i;->e:Landroid/util/SparseArray;

    .line 1032
    .line 1033
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, LL5/j;

    .line 1038
    .line 1039
    if-eqz v4, :cond_16

    .line 1040
    .line 1041
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    const-string v5, "MessengerIpcClient"

    .line 1054
    .line 1055
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    iget-object v3, v0, LL5/i;->e:Landroid/util/SparseArray;

    .line 1059
    .line 1060
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1061
    .line 1062
    .line 1063
    const-string v1, "Timed out waiting for response"

    .line 1064
    .line 1065
    new-instance v3, LL5/k;

    .line 1066
    .line 1067
    invoke-direct {v3, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4, v3}, LL5/j;->b(LL5/k;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, LL5/i;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1074
    .line 1075
    .line 1076
    :cond_16
    monitor-exit v0

    .line 1077
    goto :goto_12

    .line 1078
    :catchall_4
    move-exception v1

    .line 1079
    goto :goto_13

    .line 1080
    :goto_12
    return-void

    .line 1081
    :goto_13
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1082
    throw v1

    .line 1083
    :pswitch_15
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LL5/i;

    .line 1086
    .line 1087
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Landroid/os/IBinder;

    .line 1090
    .line 1091
    monitor-enter v0

    .line 1092
    if-nez v1, :cond_17

    .line 1093
    .line 1094
    :try_start_a
    const-string v1, "Null service connection"

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, LL5/i;->a(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1100
    goto :goto_14

    .line 1101
    :catchall_5
    move-exception v1

    .line 1102
    goto :goto_15

    .line 1103
    :cond_17
    :try_start_b
    new-instance v2, Ll4/e;

    .line 1104
    .line 1105
    invoke-direct {v2, v1}, Ll4/e;-><init>(Landroid/os/IBinder;)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v2, v0, LL5/i;->c:Ll4/e;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1109
    .line 1110
    const/4 v1, 0x2

    .line 1111
    :try_start_c
    iput v1, v0, LL5/i;->a:I

    .line 1112
    .line 1113
    iget-object v1, v0, LL5/i;->f:LL5/l;

    .line 1114
    .line 1115
    iget-object v1, v1, LL5/l;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1118
    .line 1119
    new-instance v2, LL5/h;

    .line 1120
    .line 1121
    invoke-direct {v2, v0, v3}, LL5/h;-><init>(LL5/i;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1125
    .line 1126
    .line 1127
    monitor-exit v0

    .line 1128
    goto :goto_14

    .line 1129
    :catch_6
    move-exception v1

    .line 1130
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v0, v1}, LL5/i;->a(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    monitor-exit v0

    .line 1138
    :goto_14
    return-void

    .line 1139
    :goto_15
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1140
    throw v1

    .line 1141
    :pswitch_16
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, LI1/e;

    .line 1144
    .line 1145
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    invoke-virtual {v0, v1}, LI1/e;->accept(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_17
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, LK5/j;

    .line 1154
    .line 1155
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, Landroid/graphics/Typeface;

    .line 1158
    .line 1159
    iget-object v0, v0, LK5/j;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LC1/b;

    .line 1162
    .line 1163
    if-eqz v0, :cond_18

    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, LC1/b;->h(Landroid/graphics/Typeface;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_18
    return-void

    .line 1169
    :pswitch_18
    iget-object v0, p0, LV6/b;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LFa/e;

    .line 1172
    .line 1173
    iget-object v1, p0, LV6/b;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1176
    .line 1177
    invoke-virtual {v0, v1}, LFa/e;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_19
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LC5/a;

    .line 1184
    .line 1185
    iget-object v1, v0, LC5/a;->b:Landroid/webkit/WebView;

    .line 1186
    .line 1187
    iget-object v3, v0, LC5/a;->a:Landroid/content/Context;

    .line 1188
    .line 1189
    iget-object v4, p0, LV6/b;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v4, Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    :try_start_d
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->ic:Lcom/google/android/gms/internal/ads/H7;

    .line 1198
    .line 1199
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 1200
    .line 1201
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1202
    .line 1203
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    check-cast v5, Ljava/lang/Boolean;

    .line 1208
    .line 1209
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_19

    .line 1214
    .line 1215
    iget-object v5, v0, LC5/a;->d:Lcom/google/android/gms/internal/ads/Cr;

    .line 1216
    .line 1217
    if-eqz v5, :cond_19

    .line 1218
    .line 1219
    invoke-virtual {v5, v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Cr;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    goto :goto_17

    .line 1224
    :catch_7
    move-exception v1

    .line 1225
    goto :goto_16

    .line 1226
    :cond_19
    iget-object v5, v0, LC5/a;->c:Lcom/google/android/gms/internal/ads/Z4;

    .line 1227
    .line 1228
    invoke-virtual {v5, v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/a5; {:try_start_d .. :try_end_d} :catch_7

    .line 1232
    goto :goto_17

    .line 1233
    :goto_16
    const-string v3, "Failed to append the click signal to URL: "

    .line 1234
    .line 1235
    invoke-static {v3, v1}, Lw5/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1236
    .line 1237
    .line 1238
    const-string v3, "TaggingLibraryJsInterface.recordClick"

    .line 1239
    .line 1240
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 1241
    .line 1242
    iget-object v5, v5, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 1243
    .line 1244
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1245
    .line 1246
    .line 1247
    :goto_17
    iget-object v0, v0, LC5/a;->i:Lcom/google/android/gms/internal/ads/Ns;

    .line 1248
    .line 1249
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/gms/internal/ads/Ns;->a(Ljava/lang/String;Le6/p;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/zi;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_1a
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, LC5/w;

    .line 1260
    .line 1261
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, LC5/v;

    .line 1264
    .line 1265
    iget-object v2, v0, LC5/w;->a:LC5/p;

    .line 1266
    .line 1267
    iget-object v0, v0, LC5/w;->c:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-nez v3, :cond_1c

    .line 1277
    .line 1278
    invoke-virtual {v2}, LC5/p;->b()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_1a

    .line 1283
    .line 1284
    goto/16 :goto_1b

    .line 1285
    .line 1286
    :cond_1a
    new-instance v3, Lorg/json/JSONObject;

    .line 1287
    .line 1288
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    :try_start_e
    new-instance v4, Lorg/json/JSONObject;

    .line 1292
    .line 1293
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    const-string v5, "params"

    .line 1297
    .line 1298
    iget-object v6, v1, LC5/v;->a:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1301
    .line 1302
    .line 1303
    const-string v5, "signal_dictionary"

    .line 1304
    .line 1305
    sget-object v6, Ls5/r;->f:Ls5/r;

    .line 1306
    .line 1307
    iget-object v6, v6, Ls5/r;->a:Lw5/d;

    .line 1308
    .line 1309
    iget-object v7, v1, LC5/v;->f:Landroid/os/Bundle;

    .line 1310
    .line 1311
    invoke-virtual {v6, v7}, Lw5/d;->j(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1316
    .line 1317
    .line 1318
    const-string v5, "sr"

    .line 1319
    .line 1320
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1321
    .line 1322
    .line 1323
    iget-object v1, v1, LC5/v;->c:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-eqz v4, :cond_1b

    .line 1330
    .line 1331
    const-string v1, ""

    .line 1332
    .line 1333
    goto :goto_1a

    .line 1334
    :catch_8
    move-exception v1

    .line 1335
    goto :goto_18

    .line 1336
    :cond_1b
    invoke-static {v1}, LC5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1341
    .line 1342
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const/16 v4, 0xa

    .line 1347
    .line 1348
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    const-string v4, "rs"

    .line 1353
    .line 1354
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1355
    .line 1356
    .line 1357
    const-string v1, "ts_ms"

    .line 1358
    .line 1359
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 1360
    .line 1361
    iget-object v4, v4, Lr5/i;->k:LT5/a;

    .line 1362
    .line 1363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v4

    .line 1370
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    .line 1371
    .line 1372
    .line 1373
    goto :goto_19

    .line 1374
    :goto_18
    const-string v4, "DiskCachingManager.createStringToWrite"

    .line 1375
    .line 1376
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 1377
    .line 1378
    iget-object v5, v5, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 1379
    .line 1380
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1381
    .line 1382
    .line 1383
    :goto_19
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    :goto_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-nez v3, :cond_1c

    .line 1392
    .line 1393
    iget-object v2, v2, LC5/p;->b:LC5/D;

    .line 1394
    .line 1395
    invoke-virtual {v2}, LC5/D;->e()V

    .line 1396
    .line 1397
    .line 1398
    iget-object v3, v2, LC5/D;->d:Ljava/lang/Object;

    .line 1399
    .line 1400
    monitor-enter v3

    .line 1401
    :try_start_f
    iget-object v2, v2, LC5/D;->b:Landroid/content/SharedPreferences$Editor;

    .line 1402
    .line 1403
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1408
    .line 1409
    .line 1410
    monitor-exit v3

    .line 1411
    goto :goto_1b

    .line 1412
    :catchall_6
    move-exception v0

    .line 1413
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1414
    throw v0

    .line 1415
    :cond_1c
    :goto_1b
    return-void

    .line 1416
    :pswitch_1b
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, LC5/m;

    .line 1419
    .line 1420
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v1, [Lcom/google/android/gms/internal/ads/bl;

    .line 1423
    .line 1424
    aget-object v1, v1, v3

    .line 1425
    .line 1426
    if-eqz v1, :cond_1d

    .line 1427
    .line 1428
    iget-object v0, v0, LC5/m;->f:Lcom/google/android/gms/internal/ads/Jr;

    .line 1429
    .line 1430
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    monitor-enter v0

    .line 1435
    :try_start_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jr;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1436
    .line 1437
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1438
    .line 1439
    .line 1440
    monitor-exit v0

    .line 1441
    goto :goto_1c

    .line 1442
    :catchall_7
    move-exception v1

    .line 1443
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1444
    throw v1

    .line 1445
    :cond_1d
    :goto_1c
    return-void

    .line 1446
    :pswitch_1c
    iget-object v0, p0, LV6/b;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Ll6/E0;

    .line 1449
    .line 1450
    iget-object v1, p0, LV6/b;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v1, LV6/c;

    .line 1453
    .line 1454
    :try_start_12
    invoke-static {v1}, Ln7/u0;->m(LV6/c;)V
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1455
    .line 1456
    .line 1457
    iget-object v1, v0, Ll6/E0;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v1, Ll6/P0;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Ll6/B;->D()V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0}, Ll6/E0;->q()V

    .line 1465
    .line 1466
    .line 1467
    iput-boolean v3, v1, Ll6/P0;->j:Z

    .line 1468
    .line 1469
    iput v4, v1, Ll6/P0;->k:I

    .line 1470
    .line 1471
    iget-object v2, v1, LO4/g;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v2, Ll6/n0;

    .line 1474
    .line 1475
    iget-object v2, v2, Ll6/n0;->f:Ll6/T;

    .line 1476
    .line 1477
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v2, v2, Ll6/T;->n:LDb/b;

    .line 1481
    .line 1482
    iget-object v0, v0, Ll6/E0;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Ll6/u1;

    .line 1485
    .line 1486
    const-string v3, "Successfully registered trigger URI"

    .line 1487
    .line 1488
    iget-object v0, v0, Ll6/u1;->a:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual {v2, v0, v3}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1}, Ll6/P0;->b0()V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_1d

    .line 1497
    :catchall_8
    move-exception v1

    .line 1498
    invoke-virtual {v0, v1}, Ll6/E0;->l(Ljava/lang/Throwable;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_1d

    .line 1502
    :catch_9
    move-exception v1

    .line 1503
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-virtual {v0, v1}, Ll6/E0;->l(Ljava/lang/Throwable;)V

    .line 1508
    .line 1509
    .line 1510
    :goto_1d
    return-void

    .line 1511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LV6/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LV6/b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lf7/k;

    .line 47
    .line 48
    iget v2, v2, Lf7/k;->c:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :sswitch_1
    new-instance v0, LZ5/e;

    .line 88
    .line 89
    const-class v1, LV6/b;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, LZ5/e;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LV6/b;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ll6/E0;

    .line 101
    .line 102
    new-instance v2, LP/j;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-direct {v2, v3}, LP/j;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, LZ5/e;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LP/j;

    .line 112
    .line 113
    iput-object v2, v3, LP/j;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, LZ5/e;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v2, LP/j;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0}, LZ5/e;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
