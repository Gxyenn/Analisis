.class public final Lu2/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lu2/b;

.field public final b:J

.field public final c:I

.field public d:Lt2/l;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lu2/r;


# direct methods
.method public constructor <init>(Lu2/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu2/d;->a:Lu2/b;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lu2/d;->b:J

    .line 13
    .line 14
    const/16 p1, 0x5000

    .line 15
    .line 16
    iput p1, p0, Lu2/d;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lu2/d;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu2/d;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lq2/w;->g(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lu2/d;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v2, p0, Lu2/d;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Lu2/d;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, p0, Lu2/d;->a:Lu2/b;

    .line 22
    .line 23
    iget-wide v3, p0, Lu2/d;->h:J

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lu2/t;

    .line 27
    .line 28
    monitor-enter v8

    .line 29
    :try_start_1
    iget-boolean v0, v8, Lu2/t;->h:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    monitor-exit v8

    .line 43
    return-void

    .line 44
    :cond_1
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v8

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :try_start_3
    iget-object v7, v8, Lu2/t;->c:Ls5/o;

    .line 58
    .line 59
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Lu2/u;->a(Ljava/io/File;JJLs5/o;)Lu2/u;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, v8, Lu2/t;->c:Ls5/o;

    .line 72
    .line 73
    iget-object v4, v0, Lu2/j;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ls5/o;->p(Ljava/lang/String;)Lu2/l;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-wide v4, v0, Lu2/j;->b:J

    .line 83
    .line 84
    iget-wide v6, v0, Lu2/j;->c:J

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v6, v7}, Lu2/l;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Lq2/b;->i(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Lu2/l;->e:Lu2/p;

    .line 94
    .line 95
    invoke-static {v3}, Lu2/o;->a(Lu2/o;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide/16 v5, -0x1

    .line 100
    .line 101
    cmp-long v5, v3, v5

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    iget-wide v5, v0, Lu2/j;->b:J

    .line 106
    .line 107
    iget-wide v9, v0, Lu2/j;->c:J

    .line 108
    .line 109
    add-long/2addr v5, v9

    .line 110
    cmp-long v3, v5, v3

    .line 111
    .line 112
    if-gtz v3, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-static {v1}, Lq2/b;->i(Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, v8, Lu2/t;->d:Lu2/h;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :try_start_4
    iget-object v9, v8, Lu2/t;->d:Lu2/h;

    .line 128
    .line 129
    iget-wide v11, v0, Lu2/j;->c:J

    .line 130
    .line 131
    iget-wide v13, v0, Lu2/j;->f:J

    .line 132
    .line 133
    invoke-virtual/range {v9 .. v14}, Lu2/h;->e(Ljava/lang/String;JJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_5
    new-instance v1, Lu2/a;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_5
    :goto_1
    invoke-virtual {v8, v0}, Lu2/t;->b(Lu2/u;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_6
    iget-object v0, v8, Lu2/t;->c:Ls5/o;

    .line 148
    .line 149
    invoke-virtual {v0}, Ls5/o;->A()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit v8

    .line 156
    return-void

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_8
    new-instance v1, Lu2/a;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    throw v0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    iget-object v2, p0, Lu2/d;->g:Ljava/io/OutputStream;

    .line 168
    .line 169
    invoke-static {v2}, Lq2/w;->g(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lu2/d;->g:Ljava/io/OutputStream;

    .line 173
    .line 174
    iget-object v2, p0, Lu2/d;->f:Ljava/io/File;

    .line 175
    .line 176
    iput-object v1, p0, Lu2/d;->f:Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final b(Lt2/l;)V
    .locals 14

    .line 1
    iget-wide v0, p1, Lt2/l;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lu2/d;->i:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lu2/d;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    iget-object v0, p0, Lu2/d;->a:Lu2/b;

    .line 20
    .line 21
    iget-object v1, p1, Lt2/l;->h:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Lq2/w;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, p1, Lt2/l;->f:J

    .line 26
    .line 27
    iget-wide v6, p0, Lu2/d;->i:J

    .line 28
    .line 29
    add-long v10, v4, v6

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    check-cast p1, Lu2/t;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-boolean v0, p1, Lu2/t;->h:Z

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lu2/t;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lu2/t;->c:Ls5/o;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ls5/o;->p(Ljava/lang/String;)Lu2/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v10, v11, v2, v3}, Lu2/l;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lq2/b;->i(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lu2/t;->a:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p1, Lu2/t;->a:Ljava/io/File;

    .line 70
    .line 71
    invoke-static {v1}, Lu2/t;->e(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lu2/t;->l()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    :goto_1
    iget-object v1, p1, Lu2/t;->b:Lu2/q;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v8, Ljava/io/File;

    .line 86
    .line 87
    iget-object v1, p1, Lu2/t;->a:Ljava/io/File;

    .line 88
    .line 89
    iget-object v2, p1, Lu2/t;->f:Ljava/util/Random;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-static {v8}, Lu2/t;->e(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    iget v9, v0, Lu2/l;->a:I

    .line 118
    .line 119
    invoke-static/range {v8 .. v13}, Lu2/u;->b(Ljava/io/File;IJJ)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p1

    .line 124
    iput-object v0, p0, Lu2/d;->f:Ljava/io/File;

    .line 125
    .line 126
    new-instance p1, Ljava/io/FileOutputStream;

    .line 127
    .line 128
    iget-object v0, p0, Lu2/d;->f:Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lu2/d;->c:I

    .line 134
    .line 135
    if-lez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lu2/d;->j:Lu2/r;

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    new-instance v0, Lu2/r;

    .line 142
    .line 143
    iget v1, p0, Lu2/d;->c:I

    .line 144
    .line 145
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lu2/d;->j:Lu2/r;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v0, p1}, Lu2/r;->a(Ljava/io/OutputStream;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object p1, p0, Lu2/d;->j:Lu2/r;

    .line 155
    .line 156
    iput-object p1, p0, Lu2/d;->g:Ljava/io/OutputStream;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iput-object p1, p0, Lu2/d;->g:Ljava/io/OutputStream;

    .line 160
    .line 161
    :goto_3
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    iput-wide v0, p0, Lu2/d;->h:J

    .line 164
    .line 165
    return-void

    .line 166
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v0
.end method
