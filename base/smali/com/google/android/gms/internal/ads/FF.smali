.class public final Lcom/google/android/gms/internal/ads/FF;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/D9;

.field public final b:Lcom/google/android/gms/internal/ads/y9;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/google/android/gms/internal/ads/GF;

.field public e:Lcom/google/android/gms/internal/ads/Q9;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/FF;->h:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/D9;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/D9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FF;->a:Lcom/google/android/gms/internal/ads/D9;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/y9;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FF;->b:Lcom/google/android/gms/internal/ads/y9;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FF;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/Q9;->a:Lcom/google/android/gms/internal/ads/k9;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FF;->e:Lcom/google/android/gms/internal/ads/Q9;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/FF;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/aH;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FF;->b:Lcom/google/android/gms/internal/ads/y9;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Q9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/y9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/y9;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/FF;->c(ILcom/google/android/gms/internal/ads/aH;)Lcom/google/android/gms/internal/ads/EF;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EF;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/yF;)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Eq;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FF;->d:Lcom/google/android/gms/internal/ads/GF;

    .line 9
    .line 10
    if-eqz v4, :cond_7

    .line 11
    .line 12
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/yF;->b:Lcom/google/android/gms/internal/ads/Q9;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q9;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/yF;->d:Lcom/google/android/gms/internal/ads/aH;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/FF;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/FF;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/google/android/gms/internal/ads/EF;

    .line 35
    .line 36
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/EF;->c:J

    .line 41
    .line 42
    cmp-long v6, v9, v7

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/FF;->g:J

    .line 48
    .line 49
    const-wide/16 v11, 0x1

    .line 50
    .line 51
    add-long/2addr v9, v11

    .line 52
    :goto_0
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 53
    .line 54
    cmp-long v6, v11, v9

    .line 55
    .line 56
    if-ltz v6, :cond_6

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/FF;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/FF;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/google/android/gms/internal/ads/EF;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/EF;->c:J

    .line 71
    .line 72
    cmp-long v7, v9, v7

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    iget v6, v6, Lcom/google/android/gms/internal/ads/EF;->b:I

    .line 77
    .line 78
    iget v7, p1, Lcom/google/android/gms/internal/ads/yF;->c:I

    .line 79
    .line 80
    if-ne v6, v7, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_1
    iget v6, p1, Lcom/google/android/gms/internal/ads/yF;->c:I

    .line 86
    .line 87
    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/internal/ads/FF;->c(ILcom/google/android/gms/internal/ads/aH;)Lcom/google/android/gms/internal/ads/EF;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/FF;->f:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/EF;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/FF;->f:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    const/4 v8, 0x1

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/aH;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 111
    .line 112
    iget v5, v5, Lcom/google/android/gms/internal/ads/aH;->b:I

    .line 113
    .line 114
    new-instance v12, Lcom/google/android/gms/internal/ads/aH;

    .line 115
    .line 116
    invoke-direct {v12, v9, v10, v11, v5}, Lcom/google/android/gms/internal/ads/aH;-><init>(Ljava/lang/Object;JI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6, v12}, Lcom/google/android/gms/internal/ads/FF;->c(ILcom/google/android/gms/internal/ads/aH;)Lcom/google/android/gms/internal/ads/EF;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-boolean v10, v6, Lcom/google/android/gms/internal/ads/EF;->e:Z

    .line 124
    .line 125
    if-nez v10, :cond_4

    .line 126
    .line 127
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/EF;->e:Z

    .line 128
    .line 129
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/FF;->b:Lcom/google/android/gms/internal/ads/y9;

    .line 130
    .line 131
    invoke-virtual {v4, v9, v6}, Lcom/google/android/gms/internal/ads/Q9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/y9;

    .line 132
    .line 133
    .line 134
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/a6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    add-long/2addr v2, v2

    .line 144
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/EF;->e:Z

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/EF;->e:Z

    .line 152
    .line 153
    :cond_5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/EF;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FF;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/EF;->f:Z

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/EF;->f:Z

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FF;->d:Lcom/google/android/gms/internal/ads/GF;

    .line 170
    .line 171
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/EF;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/GF;->v(Lcom/google/android/gms/internal/ads/yF;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :cond_6
    :goto_2
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :cond_7
    const/4 p1, 0x0

    .line 181
    :try_start_1
    throw p1

    .line 182
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1
.end method

.method public final c(ILcom/google/android/gms/internal/ads/aH;)Lcom/google/android/gms/internal/ads/EF;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/FF;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/google/android/gms/internal/ads/EF;

    .line 34
    .line 35
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/EF;->c:J

    .line 36
    .line 37
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/EF;->d:Lcom/google/android/gms/internal/ads/aH;

    .line 38
    .line 39
    const-wide/16 v12, -0x1

    .line 40
    .line 41
    cmp-long v9, v9, v12

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    iget v9, v8, Lcom/google/android/gms/internal/ads/EF;->b:I

    .line 46
    .line 47
    if-ne v1, v9, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/EF;->g:Lcom/google/android/gms/internal/ads/FF;

    .line 52
    .line 53
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 54
    .line 55
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/FF;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    move-wide/from16 v16, v12

    .line 58
    .line 59
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/FF;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/google/android/gms/internal/ads/EF;

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/EF;->c:J

    .line 70
    .line 71
    cmp-long v10, v12, v16

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/FF;->g:J

    .line 77
    .line 78
    const-wide/16 v12, 0x1

    .line 79
    .line 80
    add-long/2addr v12, v9

    .line 81
    :goto_1
    cmp-long v9, v14, v12

    .line 82
    .line 83
    if-ltz v9, :cond_3

    .line 84
    .line 85
    iput-wide v14, v8, Lcom/google/android/gms/internal/ads/EF;->c:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v16, v12

    .line 89
    .line 90
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget v9, v8, Lcom/google/android/gms/internal/ads/EF;->b:I

    .line 93
    .line 94
    if-ne v1, v9, :cond_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 98
    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aH;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_0

    .line 106
    .line 107
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/EF;->c:J

    .line 108
    .line 109
    cmp-long v9, v9, v12

    .line 110
    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 115
    .line 116
    cmp-long v9, v9, v12

    .line 117
    .line 118
    if-nez v9, :cond_0

    .line 119
    .line 120
    iget v9, v2, Lcom/google/android/gms/internal/ads/aH;->b:I

    .line 121
    .line 122
    iget v10, v11, Lcom/google/android/gms/internal/ads/aH;->b:I

    .line 123
    .line 124
    if-ne v9, v10, :cond_0

    .line 125
    .line 126
    iget v9, v2, Lcom/google/android/gms/internal/ads/aH;->c:I

    .line 127
    .line 128
    iget v10, v11, Lcom/google/android/gms/internal/ads/aH;->c:I

    .line 129
    .line 130
    if-ne v9, v10, :cond_0

    .line 131
    .line 132
    :goto_3
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/EF;->c:J

    .line 133
    .line 134
    cmp-long v12, v9, v16

    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    cmp-long v12, v9, v5

    .line 139
    .line 140
    if-gez v12, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    if-nez v12, :cond_0

    .line 144
    .line 145
    sget-object v9, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/EF;->d:Lcom/google/android/gms/internal/ads/aH;

    .line 148
    .line 149
    if-eqz v9, :cond_0

    .line 150
    .line 151
    if-eqz v11, :cond_0

    .line 152
    .line 153
    move-object v7, v8

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    :goto_4
    move-object v7, v8

    .line 157
    move-wide v5, v9

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    if-nez v7, :cond_9

    .line 161
    .line 162
    const/16 v4, 0xc

    .line 163
    .line 164
    new-array v4, v4, [B

    .line 165
    .line 166
    sget-object v5, Lcom/google/android/gms/internal/ads/FF;->h:Ljava/util/Random;

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 169
    .line 170
    .line 171
    const/16 v5, 0xa

    .line 172
    .line 173
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Lcom/google/android/gms/internal/ads/EF;

    .line 178
    .line 179
    invoke-direct {v5, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/EF;-><init>(Lcom/google/android/gms/internal/ads/FF;Ljava/lang/String;ILcom/google/android/gms/internal/ads/aH;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_9
    return-object v7
.end method

.method public final d(Lcom/google/android/gms/internal/ads/EF;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/EF;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/FF;->g:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FF;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/yF;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yF;->b:Lcom/google/android/gms/internal/ads/Q9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q9;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FF;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FF;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/EF;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/FF;->d(Lcom/google/android/gms/internal/ads/EF;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FF;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/EF;

    .line 35
    .line 36
    iget v1, p1, Lcom/google/android/gms/internal/ads/yF;->c:I

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yF;->d:Lcom/google/android/gms/internal/ads/aH;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/FF;->c(ILcom/google/android/gms/internal/ads/aH;)Lcom/google/android/gms/internal/ads/EF;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/EF;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/FF;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/FF;->b(Lcom/google/android/gms/internal/ads/yF;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aH;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/EF;->c:J

    .line 64
    .line 65
    cmp-long p1, v5, v3

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/EF;->d:Lcom/google/android/gms/internal/ads/aH;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget v0, p1, Lcom/google/android/gms/internal/ads/aH;->b:I

    .line 74
    .line 75
    iget v5, v2, Lcom/google/android/gms/internal/ads/aH;->b:I

    .line 76
    .line 77
    if-ne v0, v5, :cond_1

    .line 78
    .line 79
    iget p1, p1, Lcom/google/android/gms/internal/ads/aH;->c:I

    .line 80
    .line 81
    iget v0, v2, Lcom/google/android/gms/internal/ads/aH;->c:I

    .line 82
    .line 83
    if-eq p1, v0, :cond_2

    .line 84
    .line 85
    :cond_1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/aH;

    .line 88
    .line 89
    invoke-direct {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/aH;-><init>(Ljava/lang/Object;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/FF;->c(ILcom/google/android/gms/internal/ads/aH;)Lcom/google/android/gms/internal/ads/EF;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
