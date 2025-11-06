.class public final Lcom/google/android/gms/common/api/internal/E;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN5/i;
.implements LN5/j;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:LN5/c;

.field public final c:Lcom/google/android/gms/common/api/internal/a;

.field public final d:Lcom/google/android/gms/common/api/internal/S;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/internal/P;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:LM5/b;

.field public l:I

.field public final synthetic m:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;LN5/h;)V
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v7, v5, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/E;->e:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/E;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/E;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iput-object v9, v5, Lcom/google/android/gms/common/api/internal/E;->k:LM5/b;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v5, Lcom/google/android/gms/common/api/internal/E;->l:I

    .line 45
    .line 46
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v8}, LN5/h;->a()LZ5/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ln/I0;

    .line 57
    .line 58
    iget-object v1, v0, LZ5/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    check-cast v11, Lu/f;

    .line 62
    .line 63
    iget-object v1, v0, LZ5/e;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v13, v1

    .line 66
    check-cast v13, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, LZ5/e;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v14, v0

    .line 71
    check-cast v14, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v15, Ln6/a;->a:Ln6/a;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v10, v3

    .line 77
    invoke-direct/range {v10 .. v15}, Ln/I0;-><init>(Ljava/util/Set;Lu/e;Ljava/lang/String;Ljava/lang/String;Ln6/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, LN5/h;->d:LN5/e;

    .line 81
    .line 82
    iget-object v0, v0, LN5/e;->a:Lcom/google/android/gms/internal/measurement/H1;

    .line 83
    .line 84
    invoke-static {v0}, LO5/C;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v8, LN5/h;->e:LN5/b;

    .line 88
    .line 89
    iget-object v1, v8, LN5/h;->a:Landroid/content/Context;

    .line 90
    .line 91
    move-object/from16 v6, p0

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/H1;->e(Landroid/content/Context;Landroid/os/Looper;Ln/I0;Ljava/lang/Object;LN5/i;LN5/j;)LN5/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v8, LN5/h;->c:Lb4/j;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    instance-of v2, v0, LO5/f;

    .line 102
    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v2, v0

    .line 107
    check-cast v2, LO5/f;

    .line 108
    .line 109
    iput-object v1, v2, LO5/f;->y:Lb4/j;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    iget-object v1, v8, LN5/h;->b:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    instance-of v2, v0, LO5/f;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, LO5/f;

    .line 122
    .line 123
    iput-object v1, v2, LO5/f;->x:Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    :goto_1
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 126
    .line 127
    iget-object v1, v8, LN5/h;->f:Lcom/google/android/gms/common/api/internal/a;

    .line 128
    .line 129
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/gms/common/api/internal/S;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/S;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/S;

    .line 138
    .line 139
    iget v1, v8, LN5/h;->h:I

    .line 140
    .line 141
    iput v1, v5, Lcom/google/android/gms/common/api/internal/E;->g:I

    .line 142
    .line 143
    invoke-interface {v0}, LN5/c;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v1, v7, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 152
    .line 153
    new-instance v2, Lcom/google/android/gms/common/api/internal/P;

    .line 154
    .line 155
    invoke-virtual {v8}, LN5/h;->a()LZ5/e;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object/from16 v20, v15

    .line 160
    .line 161
    new-instance v15, Ln/I0;

    .line 162
    .line 163
    iget-object v4, v3, LZ5/e;->b:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    check-cast v16, Lu/f;

    .line 168
    .line 169
    iget-object v4, v3, LZ5/e;->c:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v18, v4

    .line 172
    .line 173
    check-cast v18, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, v3, LZ5/e;->d:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v19, v3

    .line 178
    .line 179
    check-cast v19, Ljava/lang/String;

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    invoke-direct/range {v15 .. v20}, Ln/I0;-><init>(Ljava/util/Set;Lu/e;Ljava/lang/String;Ljava/lang/String;Ln6/a;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v0, v1, v15}, Lcom/google/android/gms/common/api/internal/P;-><init>(Landroid/content/Context;Lb6/d;Ln/I0;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v5, Lcom/google/android/gms/common/api/internal/E;->h:Lcom/google/android/gms/common/api/internal/P;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    iput-object v9, v5, Lcom/google/android/gms/common/api/internal/E;->h:Lcom/google/android/gms/common/api/internal/P;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 4
    .line 5
    invoke-static {v1}, LO5/C;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->k:LM5/b;

    .line 10
    .line 11
    sget-object v1, LM5/b;->e:LM5/b;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/E;->i(LM5/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/E;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/E;->h()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v0}, Ls1/f;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 4
    .line 5
    invoke-static {v0}, LO5/C;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->k:LM5/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 15
    .line 16
    check-cast v2, LO5/f;

    .line 17
    .line 18
    iget-object v2, v2, LO5/f;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/S;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM5/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/common/api/internal/S;->b(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->g:Ll4/e;

    .line 104
    .line 105
    iget-object p1, p1, Ll4/e;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->f:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {p1}, Ls1/f;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method

.method public final c(LM5/b;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/m;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->l:Lu/f;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lu/f;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/m;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/common/api/internal/E;->g:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/common/api/internal/X;

    .line 28
    .line 29
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/common/api/internal/X;-><init>(LM5/b;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/m;->c:Lb6/d;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/common/api/internal/Z;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/common/api/internal/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/internal/W;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 22
    .line 23
    check-cast v5, LO5/f;

    .line 24
    .line 25
    invoke-virtual {v5}, LO5/f;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/E;->e(Lcom/google/android/gms/common/api/internal/W;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/W;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/N;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/S;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 11
    .line 12
    invoke-interface {v3}, LN5/c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/internal/W;->c(Lcom/google/android/gms/common/api/internal/S;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/W;->d(Lcom/google/android/gms/common/api/internal/E;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/E;->onConnectionSuspended(I)V

    .line 24
    .line 25
    .line 26
    check-cast v3, LO5/f;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LO5/f;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/android/gms/common/api/internal/N;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/N;->f(Lcom/google/android/gms/common/api/internal/E;)[LM5/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    array-length v6, v3

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 48
    .line 49
    check-cast v6, LO5/f;

    .line 50
    .line 51
    iget-object v6, v6, LO5/f;->B:LO5/K;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v6, v6, LO5/K;->b:[LM5/d;

    .line 58
    .line 59
    :goto_0
    if-nez v6, :cond_3

    .line 60
    .line 61
    new-array v6, v4, [LM5/d;

    .line 62
    .line 63
    :cond_3
    new-instance v7, Lu/e;

    .line 64
    .line 65
    array-length v8, v6

    .line 66
    invoke-direct {v7, v8}, Lu/O;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v8, v4

    .line 70
    :goto_1
    array-length v9, v6

    .line 71
    if-ge v8, v9, :cond_4

    .line 72
    .line 73
    aget-object v9, v6, v8

    .line 74
    .line 75
    iget-object v10, v9, LM5/d;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v9}, LM5/d;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v7, v10, v9}, Lu/O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    array-length v6, v3

    .line 92
    move v8, v4

    .line 93
    :goto_2
    if-ge v8, v6, :cond_6

    .line 94
    .line 95
    aget-object v9, v3, v8

    .line 96
    .line 97
    iget-object v10, v9, LM5/d;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v10}, Lu/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-virtual {v9}, LM5/d;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    cmp-long v10, v10, v12

    .line 116
    .line 117
    if-gez v10, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    move-object v9, v5

    .line 124
    :cond_7
    :goto_4
    if-nez v9, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/S;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 129
    .line 130
    invoke-interface {v3}, LN5/c;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/internal/W;->c(Lcom/google/android/gms/common/api/internal/S;Z)V

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/W;->d(Lcom/google/android/gms/common/api/internal/E;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :catch_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/E;->onConnectionSuspended(I)V

    .line 142
    .line 143
    .line 144
    check-cast v3, LO5/f;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, LO5/f;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v1, v9, LM5/d;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v9}, LM5/d;->c()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    add-int/lit8 v3, v3, 0x35

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    add-int/2addr v3, v8

    .line 185
    const/4 v8, 0x2

    .line 186
    add-int/2addr v3, v8

    .line 187
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    new-instance v11, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    add-int/2addr v3, v10

    .line 194
    add-int/2addr v3, v8

    .line 195
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v3, " could not execute call because it requires feature ("

    .line 199
    .line 200
    const-string v10, ", "

    .line 201
    .line 202
    invoke-static {v11, p1, v3, v1, v10}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, ")."

    .line 209
    .line 210
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v1, "GoogleApiManager"

    .line 218
    .line 219
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 223
    .line 224
    iget-boolean v3, p1, Lcom/google/android/gms/common/api/internal/e;->o:Z

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/N;->g(Lcom/google/android/gms/common/api/internal/E;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 235
    .line 236
    new-instance v2, Lcom/google/android/gms/common/api/internal/F;

    .line 237
    .line 238
    invoke-direct {v2, v0, v9}, Lcom/google/android/gms/common/api/internal/F;-><init>(Lcom/google/android/gms/common/api/internal/a;LM5/d;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->j:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const-wide/16 v6, 0x1388

    .line 248
    .line 249
    const/16 v10, 0xf

    .line 250
    .line 251
    if-ltz v3, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/google/android/gms/common/api/internal/F;

    .line 258
    .line 259
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 260
    .line 261
    invoke-virtual {v1, v10, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 265
    .line 266
    invoke-static {v1, v10, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 271
    .line 272
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 281
    .line 282
    invoke-static {v0, v10, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 287
    .line 288
    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 292
    .line 293
    const/16 v3, 0x10

    .line 294
    .line 295
    invoke-static {v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 300
    .line 301
    const-wide/32 v6, 0x1d4c0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 305
    .line 306
    .line 307
    new-instance v0, LM5/b;

    .line 308
    .line 309
    invoke-direct {v0, v8, v5}, LM5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/E;->c(LM5/b;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const-string v3, ", version: "

    .line 317
    .line 318
    if-nez v2, :cond_a

    .line 319
    .line 320
    iget v2, p0, Lcom/google/android/gms/common/api/internal/E;->g:I

    .line 321
    .line 322
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/internal/e;->f(LM5/b;I)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_b

    .line 327
    .line 328
    iget-object p1, v9, LM5/d;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v9}, LM5/d;->c()J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    add-int/lit8 v0, v0, 0x37

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    new-instance v7, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    add-int/2addr v0, v2

    .line 355
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const-string v0, "Notification displayed for missing feature: "

    .line 359
    .line 360
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_a
    iget-object p1, v9, LM5/d;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v9}, LM5/d;->c()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    add-int/lit8 v0, v0, 0x3d

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    add-int/2addr v0, v2

    .line 407
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const-string v0, "A dialog should be displayed for missing feature: "

    .line 411
    .line 412
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    :cond_b
    :goto_5
    return v4

    .line 432
    :cond_c
    new-instance p1, LN5/n;

    .line 433
    .line 434
    invoke-direct {p1, v9}, LN5/n;-><init>(LM5/d;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/W;->b(Ljava/lang/Exception;)V

    .line 438
    .line 439
    .line 440
    return v2
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 4
    .line 5
    invoke-static {v0}, LO5/C;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/common/api/internal/W;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lcom/google/android/gms/common/api/internal/W;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/W;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/W;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 4
    .line 5
    invoke-static {v0}, LO5/C;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/E;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(LM5/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LM5/b;->e:LM5/b;

    .line 20
    .line 21
    invoke-static {p1, v0}, LO5/C;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 28
    .line 29
    check-cast p1, LO5/f;

    .line 30
    .line 31
    invoke-virtual {p1}, LO5/f;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, LO5/f;->g:LO5/P;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v0, "Failed to connect when checking package"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j(LM5/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 4
    .line 5
    invoke-static {v0}, LO5/C;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " with "

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v0, LO5/f;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LO5/f;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/E;->k(LM5/b;Ljava/lang/RuntimeException;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final k(LM5/b;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 4
    .line 5
    invoke-static {v1}, LO5/C;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->h:Lcom/google/android/gms/common/api/internal/P;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/P;->f:Lo6/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, LO5/f;

    .line 17
    .line 18
    invoke-virtual {v1}, LO5/f;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 24
    .line 25
    invoke-static {v1}, LO5/C;->c(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->k:LM5/b;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->g:Ll4/e;

    .line 32
    .line 33
    iget-object v2, v2, Ll4/e;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->i(LM5/b;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 46
    .line 47
    instance-of v2, v2, LQ5/c;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, p1, LM5/b;->b:I

    .line 53
    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-wide/32 v5, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v2, p1, LM5/b;->b:I

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/common/api/internal/e;->q:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/16 v4, 0x19

    .line 86
    .line 87
    if-ne v2, v4, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/a;LM5/b;)Lcom/google/android/gms/common/api/Status;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->k:LM5/b;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 113
    .line 114
    invoke-static {p1}, LO5/C;->c(Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/common/api/internal/E;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-boolean p2, v0, Lcom/google/android/gms/common/api/internal/e;->o:Z

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/a;LM5/b;)Lcom/google/android/gms/common/api/Status;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0, v4, v1, v3}, Lcom/google/android/gms/common/api/internal/E;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->c(LM5/b;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/gms/common/api/internal/E;->g:I

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/e;->f(LM5/b;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    iget v1, p1, LM5/b;->b:I

    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    if-ne v1, v2, :cond_7

    .line 161
    .line 162
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 163
    .line 164
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-wide/16 v0, 0x1388

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/a;LM5/b;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_0
    return-void

    .line 190
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/a;LM5/b;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p1
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/W;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 4
    .line 5
    invoke-static {v0}, LO5/C;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 9
    .line 10
    check-cast v0, LO5/f;

    .line 11
    .line 12
    invoke-virtual {v0}, LO5/f;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->e(Lcom/google/android/gms/common/api/internal/W;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/E;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->k:LM5/b;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LM5/b;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->k:LM5/b;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/E;->k(LM5/b;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/E;->n()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 4
    .line 5
    invoke-static {v1}, LO5/C;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/E;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/S;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/api/internal/S;->b(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Lcom/google/android/gms/common/api/internal/i;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Lcom/google/android/gms/common/api/internal/i;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/gms/common/api/internal/V;

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/common/api/internal/V;-><init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lcom/google/android/gms/common/api/internal/E;->l(Lcom/google/android/gms/common/api/internal/W;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, LM5/b;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, v2}, LM5/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/E;->i(LM5/b;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 64
    .line 65
    check-cast v1, LO5/f;

    .line 66
    .line 67
    invoke-virtual {v1}, LO5/f;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v1, LN7/c;

    .line 74
    .line 75
    const/16 v2, 0x1b

    .line 76
    .line 77
    invoke-direct {v1, v2, p0}, LN7/c;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LC6/p;

    .line 81
    .line 82
    const/16 v3, 0xf

    .line 83
    .line 84
    invoke-direct {v2, v3, v1}, LC6/p;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 4
    .line 5
    invoke-static {v1}, LO5/C;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, LO5/f;

    .line 16
    .line 17
    invoke-virtual {v4}, LO5/f;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {v4}, LO5/f;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const/16 v5, 0xa

    .line 32
    .line 33
    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/e;->g:Ll4/e;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v6, v7, v3}, Ll4/e;->H(Landroid/content/Context;LN5/c;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    new-instance v0, LM5/b;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v0, v6, v4}, LM5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "GoogleApiManager"

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, LM5/b;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/lit8 v8, v8, 0x23

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/2addr v8, v9

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/common/api/internal/E;->k(LM5/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/internal/G;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 107
    .line 108
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/common/api/internal/G;-><init>(Lcom/google/android/gms/common/api/internal/e;LN5/c;Lcom/google/android/gms/common/api/internal/a;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, LN5/c;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/E;->h:Lcom/google/android/gms/common/api/internal/P;

    .line 118
    .line 119
    invoke-static {v11}, LO5/C;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v11, Lcom/google/android/gms/common/api/internal/P;->f:Lo6/a;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    check-cast v0, LO5/f;

    .line 127
    .line 128
    invoke-virtual {v0}, LO5/f;->a()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v9, v11, Lcom/google/android/gms/common/api/internal/P;->e:Ln/I0;

    .line 132
    .line 133
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v9, Ln/I0;->g:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v6, v11, Lcom/google/android/gms/common/api/internal/P;->c:LI5/b;

    .line 144
    .line 145
    iget-object v7, v11, Lcom/google/android/gms/common/api/internal/P;->a:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v0, v11, Lcom/google/android/gms/common/api/internal/P;->b:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v2, v9, Ln/I0;->f:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v10, v2

    .line 156
    check-cast v10, Ln6/a;

    .line 157
    .line 158
    move-object v12, v11

    .line 159
    invoke-virtual/range {v6 .. v12}, LI5/b;->e(Landroid/content/Context;Landroid/os/Looper;Ln/I0;Ljava/lang/Object;LN5/i;LN5/j;)LN5/c;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lo6/a;

    .line 164
    .line 165
    iput-object v2, v11, Lcom/google/android/gms/common/api/internal/P;->f:Lo6/a;

    .line 166
    .line 167
    iput-object v1, v11, Lcom/google/android/gms/common/api/internal/P;->g:Lcom/google/android/gms/common/api/internal/G;

    .line 168
    .line 169
    iget-object v2, v11, Lcom/google/android/gms/common/api/internal/P;->d:Ljava/util/Set;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, v11, Lcom/google/android/gms/common/api/internal/P;->f:Lo6/a;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v2, LO5/e;

    .line 186
    .line 187
    invoke-direct {v2, v0}, LO5/e;-><init>(LO5/f;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, LO5/f;->g(LO5/d;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    :goto_0
    new-instance v2, LC6/p;

    .line 195
    .line 196
    invoke-direct {v2, v11}, LC6/p;-><init>(Lcom/google/android/gms/common/api/internal/P;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v4, v1}, LO5/f;->g(LO5/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catch_1
    move-exception v0

    .line 207
    new-instance v1, LM5/b;

    .line 208
    .line 209
    invoke-direct {v1, v5}, LM5/b;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/E;->k(LM5/b;Ljava/lang/RuntimeException;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :goto_2
    new-instance v1, LM5/b;

    .line 217
    .line 218
    invoke-direct {v1, v5}, LM5/b;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/E;->k(LM5/b;Ljava/lang/RuntimeException;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/E;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LC6/p;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LC6/p;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onConnectionFailed(LM5/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/E;->k(LM5/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, LI1/a;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, v2, p0}, LI1/a;-><init>(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
