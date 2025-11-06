.class public final Landroidx/room/G;
.super LCa/l;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public c:Landroidx/room/a;

.field public final d:Ljava/util/List;

.field public final e:Ld4/m;


# direct methods
.method public constructor <init>(Landroidx/room/a;Ld4/m;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, LCa/l;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/room/a;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/room/G;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/room/G;->c:Landroidx/room/a;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/room/G;->e:Ld4/m;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(LT3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LT3/d;)V
    .locals 3

    .line 1
    new-instance v0, Ll4/e;

    .line 2
    .line 3
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll4/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LT3/d;->U(LS3/f;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ld4/m;->p(LT3/d;)V

    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Ld4/m;->u(LT3/d;)LO5/P;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, v0, LO5/P;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LO5/P;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LT3/d;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LT3/d;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/room/G;->e:Ld4/m;

    .line 81
    .line 82
    iget-object p1, p1, Ld4/m;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->m(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->n(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    if-ge v2, v0, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->o(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/room/y;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object p1, p0, Landroidx/room/G;->d:Ljava/util/List;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/room/y;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    return-void

    .line 143
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    invoke-static {v0, p1}, LW6/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public final i(LT3/d;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/G;->l(LT3/d;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(LT3/d;)V
    .locals 5

    .line 1
    new-instance v0, Ll4/e;

    .line 2
    .line 3
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll4/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LT3/d;->U(LS3/f;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance v1, Ll4/e;

    .line 38
    .line 39
    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ll4/e;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, LT3/d;->U(LS3/f;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v3, v0

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    const-string v1, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, "ae2044fb577e65ee8bb576ca48a2f06e"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 5181942b9ebc31ce68dacb56c16fd79f, found: "

    .line 85
    .line 86
    invoke-static {v0, v3}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    invoke-static {v1, p1}, LW6/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    invoke-static {p1}, Ld4/m;->u(LT3/d;)LO5/P;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v3, v1, LO5/P;->a:Z

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, LT3/d;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, LT3/d;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    iget-object v1, p0, Landroidx/room/G;->e:Ld4/m;

    .line 119
    .line 120
    iget-object v1, v1, Ld4/m;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 123
    .line 124
    invoke-static {v1, p1}, Landroidx/work/impl/WorkDatabase_Impl;->p(Landroidx/work/impl/WorkDatabase_Impl;LT3/d;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "PRAGMA foreign_keys = ON"

    .line 128
    .line 129
    invoke-virtual {p1, v3}, LT3/d;->m(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroidx/room/C;->internalInitInvalidationTracker(LS3/a;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->r(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_4
    if-ge v2, v3, :cond_5

    .line 150
    .line 151
    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->k(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroidx/room/y;

    .line 160
    .line 161
    invoke-virtual {v4, p1}, Landroidx/room/y;->a(LS3/a;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    iget-object v1, p0, Landroidx/room/G;->d:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroidx/room/y;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Landroidx/room/y;->a(LS3/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    iput-object v0, p0, Landroidx/room/G;->c:Landroidx/room/a;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, LO5/P;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 217
    :catchall_3
    move-exception v1

    .line 218
    invoke-static {v0, p1}, LW6/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v1
.end method

.method public final l(LT3/d;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/G;->c:Landroidx/room/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/a;->d:Lb4/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, p3}, LM6/c;->n(Lb4/j;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance p2, LL3/a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LL3/a;-><init>(LS3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LHb/l;->M(LR3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, LM3/a;

    .line 39
    .line 40
    new-instance v0, LL3/a;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LL3/a;-><init>(LS3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, LM3/a;->migrate(LR3/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Ld4/m;->u(LT3/d;)LO5/P;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-boolean p3, p2, LO5/P;->a:Z

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, LT3/d;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, LT3/d;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Migration didn\'t properly handle: "

    .line 73
    .line 74
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, LO5/P;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    iget-object v0, p0, Landroidx/room/G;->c:Landroidx/room/a;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-static {v0, p2, p3}, LM6/c;->u(Landroidx/room/a;II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    iget-boolean p2, v0, Landroidx/room/a;->s:Z

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    new-instance p2, Ll4/e;

    .line 106
    .line 107
    const-string v0, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ll4/e;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, LT3/d;->U(LS3/f;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :try_start_0
    invoke-static {}, La/a;->p()LNa/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "sqlite_"

    .line 134
    .line 135
    invoke-static {v1, v2, p3}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    const-string v2, "android_metadata"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v2, 0x1

    .line 151
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "view"

    .line 156
    .line 157
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, LLa/i;

    .line 166
    .line 167
    invoke-direct {v3, v1, v2}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, LNa/b;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-static {v0}, La/a;->i(LNa/b;)LNa/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p3}, LNa/b;->listIterator(I)Ljava/util/ListIterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_2
    move-object p3, p2

    .line 188
    check-cast p3, LN0/r;

    .line 189
    .line 190
    invoke-virtual {p3}, LN0/r;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {p3}, LN0/r;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, LLa/i;

    .line 201
    .line 202
    iget-object v0, p3, LLa/i;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    iget-object p3, p3, LLa/i;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_6

    .line 215
    .line 216
    new-instance p3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, "DROP VIEW IF EXISTS "

    .line 219
    .line 220
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p1, p3}, LT3/d;->m(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "DROP TABLE IF EXISTS "

    .line 237
    .line 238
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p1, p3}, LT3/d;->m(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :catchall_1
    move-exception p3

    .line 254
    invoke-static {p2, p1}, LW6/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw p3

    .line 258
    :cond_7
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 259
    .line 260
    invoke-virtual {p1, p2}, LT3/d;->m(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 264
    .line 265
    invoke-virtual {p1, p2}, LT3/d;->m(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 269
    .line 270
    invoke-virtual {p1, p2}, LT3/d;->m(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 274
    .line 275
    invoke-virtual {p1, p2}, LT3/d;->m(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 279
    .line 280
    invoke-virtual {p1, p2}, LT3/d;->m(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 284
    .line 285
    invoke-virtual {p1, p2}, LT3/d;->m(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 289
    .line 290
    invoke-virtual {p1, p2}, LT3/d;->m(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Landroidx/room/G;->e:Ld4/m;

    .line 294
    .line 295
    iget-object p2, p2, Ld4/m;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 298
    .line 299
    invoke-static {p2}, Landroidx/work/impl/WorkDatabase_Impl;->i(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-static {p2}, Landroidx/work/impl/WorkDatabase_Impl;->j(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_4
    if-ge p3, v0, :cond_8

    .line 314
    .line 315
    invoke-static {p2}, Landroidx/work/impl/WorkDatabase_Impl;->l(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroidx/room/y;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    add-int/lit8 p3, p3, 0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_8
    iget-object p2, p0, Landroidx/room/G;->d:Ljava/util/List;

    .line 332
    .line 333
    if-eqz p2, :cond_9

    .line 334
    .line 335
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    if-eqz p3, :cond_9

    .line 344
    .line 345
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    check-cast p3, Landroidx/room/y;

    .line 350
    .line 351
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    invoke-static {p1}, Ld4/m;->p(LT3/d;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v0, " to "

    .line 362
    .line 363
    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 364
    .line 365
    const-string v2, "A migration from "

    .line 366
    .line 367
    invoke-static {v2, p2, v0, p3, v1}, LC3/a;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1
.end method
