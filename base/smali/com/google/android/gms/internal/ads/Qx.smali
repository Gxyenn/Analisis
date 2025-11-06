.class public final Lcom/google/android/gms/internal/ads/Qx;
.super Lcom/google/android/gms/internal/ads/Bw;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic e:I

.field public f:Landroid/content/res/AssetFileDescriptor;

.field public g:Ljava/io/FileInputStream;

.field public h:J

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Qx;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Bw;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qx;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Bw;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qx;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qx;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/vz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vz;->a:Landroid/net/Uri;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qx;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x7d0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qx;->g:Ljava/io/FileInputStream;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_4

    .line 22
    :catch_0
    move-exception v3

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->g:Ljava/io/FileInputStream;

    .line 25
    .line 26
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_7

    .line 36
    :catch_1
    move-exception v3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Landroid/content/res/AssetFileDescriptor;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bw;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/YD;

    .line 51
    .line 52
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 53
    .line 54
    .line 55
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/YD;

    .line 57
    .line 58
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 59
    .line 60
    .line 61
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->g:Ljava/io/FileInputStream;

    .line 63
    .line 64
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Landroid/content/res/AssetFileDescriptor;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catch_2
    move-exception v3

    .line 73
    goto :goto_6

    .line 74
    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bw;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    throw v3

    .line 86
    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/YD;

    .line 87
    .line 88
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 89
    .line 90
    .line 91
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Landroid/content/res/AssetFileDescriptor;

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bw;->b()V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw v1

    .line 104
    :pswitch_0
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->k:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v1, 0x7d0

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qx;->g:Ljava/io/FileInputStream;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_8

    .line 118
    :catchall_2
    move-exception v3

    .line 119
    goto :goto_c

    .line 120
    :catch_3
    move-exception v3

    .line 121
    goto :goto_b

    .line 122
    :cond_6
    :goto_8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->g:Ljava/io/FileInputStream;

    .line 123
    .line 124
    :try_start_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Landroid/content/res/AssetFileDescriptor;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_9

    .line 132
    :catchall_3
    move-exception v1

    .line 133
    goto :goto_f

    .line 134
    :catch_4
    move-exception v3

    .line 135
    goto :goto_a

    .line 136
    :cond_7
    :goto_9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Landroid/content/res/AssetFileDescriptor;

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bw;->b()V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void

    .line 148
    :goto_a
    :try_start_8
    new-instance v4, Lcom/google/android/gms/internal/ads/Fx;

    .line 149
    .line 150
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/Hy;-><init>(ILjava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 154
    :goto_b
    :try_start_9
    new-instance v4, Lcom/google/android/gms/internal/ads/Fx;

    .line 155
    .line 156
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/Hy;-><init>(ILjava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    :goto_c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->g:Ljava/io/FileInputStream;

    .line 161
    .line 162
    :try_start_a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Landroid/content/res/AssetFileDescriptor;

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 167
    .line 168
    .line 169
    goto :goto_d

    .line 170
    :catch_5
    move-exception v3

    .line 171
    goto :goto_e

    .line 172
    :cond_9
    :goto_d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Landroid/content/res/AssetFileDescriptor;

    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bw;->b()V

    .line 181
    .line 182
    .line 183
    :cond_a
    throw v3

    .line 184
    :goto_e
    :try_start_b
    new-instance v4, Lcom/google/android/gms/internal/ads/Fx;

    .line 185
    .line 186
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/Hy;-><init>(ILjava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 190
    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Landroid/content/res/AssetFileDescriptor;

    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bw;->b()V

    .line 199
    .line 200
    .line 201
    :cond_b
    throw v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/google/android/gms/internal/ads/vz;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/Qx;->e:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Qx;->k:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Bw;->d(Lcom/google/android/gms/internal/ads/vz;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Qx;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vz;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vz;->c:J

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "rawresource"

    .line 32
    .line 33
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "Resource identifier must be an integer."

    .line 38
    .line 39
    const/16 v8, 0x3ec

    .line 40
    .line 41
    const/16 v9, 0x7d0

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/16 v11, 0x7d5

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-ne v13, v10, :cond_0

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/YD;

    .line 77
    .line 78
    invoke-direct {v0, v7, v12, v8}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/YD;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "rawresource:// URI must have exactly one path element, found "

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v2, v12, v9}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v13, "android.resource"

    .line 103
    .line 104
    invoke-static {v13, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_12

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v13, "/"

    .line 118
    .line 119
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v13}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 171
    :goto_1
    const-string v14, "\\d+"

    .line 172
    .line 173
    invoke-virtual {v6, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_5

    .line 178
    .line 179
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    goto :goto_2

    .line 184
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/YD;

    .line 185
    .line 186
    invoke-direct {v0, v7, v12, v8}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    const-string v7, ":"

    .line 191
    .line 192
    invoke-static {v13, v7, v6}, Lcom/google/android/gms/internal/play_billing/G0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v7, "raw"

    .line 197
    .line 198
    invoke-virtual {v2, v6, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_11

    .line 203
    .line 204
    :goto_2
    :try_start_3
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 205
    .line 206
    .line 207
    move-result-object v2
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 208
    if-eqz v2, :cond_10

    .line 209
    .line 210
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Qx;->f:Landroid/content/res/AssetFileDescriptor;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    new-instance v6, Ljava/io/FileInputStream;

    .line 217
    .line 218
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Qx;->f:Landroid/content/res/AssetFileDescriptor;

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 225
    .line 226
    .line 227
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Qx;->g:Ljava/io/FileInputStream;

    .line 228
    .line 229
    const-wide/16 v7, -0x1

    .line 230
    .line 231
    cmp-long v11, v2, v7

    .line 232
    .line 233
    const/16 v13, 0x7d8

    .line 234
    .line 235
    if-eqz v11, :cond_7

    .line 236
    .line 237
    cmp-long v14, v4, v2

    .line 238
    .line 239
    if-gtz v14, :cond_6

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/YD;

    .line 243
    .line 244
    invoke-direct {v0, v12, v12, v13}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :catch_2
    move-exception v0

    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :catch_3
    move-exception v0

    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_7
    :goto_3
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Qx;->f:Landroid/content/res/AssetFileDescriptor;

    .line 255
    .line 256
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    add-long v9, v14, v4

    .line 261
    .line 262
    invoke-virtual {v6, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    sub-long/2addr v9, v14

    .line 267
    cmp-long v4, v9, v4

    .line 268
    .line 269
    if-nez v4, :cond_f

    .line 270
    .line 271
    const-wide/16 v4, 0x0

    .line 272
    .line 273
    if-nez v11, :cond_a

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    cmp-long v3, v9, v4

    .line 284
    .line 285
    if-nez v3, :cond_8

    .line 286
    .line 287
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/Qx;->h:J

    .line 288
    .line 289
    move-wide v9, v7

    .line 290
    goto :goto_4

    .line 291
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    sub-long/2addr v9, v2

    .line 300
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/Qx;->h:J

    .line 301
    .line 302
    cmp-long v2, v9, v4

    .line 303
    .line 304
    if-ltz v2, :cond_9

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/YD;

    .line 308
    .line 309
    invoke-direct {v0, v12, v12, v13}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_a
    sub-long v9, v2, v9

    .line 314
    .line 315
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/Qx;->h:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/YD; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 316
    .line 317
    cmp-long v2, v9, v4

    .line 318
    .line 319
    if-ltz v2, :cond_e

    .line 320
    .line 321
    :goto_4
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vz;->d:J

    .line 322
    .line 323
    cmp-long v4, v2, v7

    .line 324
    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    cmp-long v5, v9, v7

    .line 328
    .line 329
    if-nez v5, :cond_b

    .line 330
    .line 331
    move-wide v5, v2

    .line 332
    goto :goto_5

    .line 333
    :cond_b
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    :goto_5
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/Qx;->h:J

    .line 338
    .line 339
    :cond_c
    const/4 v5, 0x1

    .line 340
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Bw;->f(Lcom/google/android/gms/internal/ads/vz;)V

    .line 343
    .line 344
    .line 345
    if-eqz v4, :cond_d

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_d
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Qx;->h:J

    .line 349
    .line 350
    :goto_6
    return-wide v2

    .line 351
    :cond_e
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Hy;

    .line 352
    .line 353
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Hy;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/YD;

    .line 358
    .line 359
    invoke-direct {v0, v12, v12, v13}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/YD; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 363
    :goto_7
    new-instance v2, Lcom/google/android/gms/internal/ads/YD;

    .line 364
    .line 365
    const/16 v4, 0x7d0

    .line 366
    .line 367
    invoke-direct {v2, v12, v0, v4}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :goto_8
    throw v0

    .line 372
    :cond_10
    move v4, v9

    .line 373
    new-instance v0, Lcom/google/android/gms/internal/ads/YD;

    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v3, "Resource is compressed: "

    .line 380
    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v0, v2, v12, v4}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :catch_4
    move-exception v0

    .line 390
    new-instance v2, Lcom/google/android/gms/internal/ads/YD;

    .line 391
    .line 392
    invoke-direct {v2, v12, v0, v11}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/YD;

    .line 397
    .line 398
    const-string v2, "Resource not found."

    .line 399
    .line 400
    invoke-direct {v0, v2, v12, v11}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :catch_5
    move-exception v0

    .line 405
    new-instance v2, Lcom/google/android/gms/internal/ads/YD;

    .line 406
    .line 407
    const-string v3, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 408
    .line 409
    invoke-direct {v2, v3, v0, v11}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 410
    .line 411
    .line 412
    throw v2

    .line 413
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/YD;

    .line 414
    .line 415
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v3, "Unsupported URI scheme ("

    .line 420
    .line 421
    const-string v4, "). Only android.resource is supported."

    .line 422
    .line 423
    invoke-static {v3, v2, v4}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v0, v2, v12, v8}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Qx;->j:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Landroid/content/ContentResolver;

    .line 434
    .line 435
    const-string v3, "Could not open file descriptor for: "

    .line 436
    .line 437
    const/4 v5, 0x1

    .line 438
    :try_start_6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vz;->a:Landroid/net/Uri;

    .line 439
    .line 440
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/vz;->c:J

    .line 441
    .line 442
    invoke-virtual {v6}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Qx;->k:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Bw;->d(Lcom/google/android/gms/internal/ads/vz;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    const-string v10, "content"

    .line 456
    .line 457
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_13

    .line 462
    .line 463
    new-instance v9, Landroid/os/Bundle;

    .line 464
    .line 465
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v10, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 469
    .line 470
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    const-string v10, "*/*"

    .line 474
    .line 475
    invoke-virtual {v2, v6, v10, v9}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto :goto_9

    .line 480
    :catch_6
    move-exception v0

    .line 481
    const/16 v2, 0x7d0

    .line 482
    .line 483
    goto/16 :goto_e

    .line 484
    .line 485
    :catch_7
    move-exception v0

    .line 486
    goto/16 :goto_10

    .line 487
    .line 488
    :cond_13
    const-string v9, "r"

    .line 489
    .line 490
    invoke-virtual {v2, v6, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_9
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Qx;->f:Landroid/content/res/AssetFileDescriptor;

    .line 495
    .line 496
    if-eqz v2, :cond_1e

    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 499
    .line 500
    .line 501
    move-result-wide v9

    .line 502
    new-instance v3, Ljava/io/FileInputStream;

    .line 503
    .line 504
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 509
    .line 510
    .line 511
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Qx;->g:Ljava/io/FileInputStream;

    .line 512
    .line 513
    const-wide/16 v11, -0x1

    .line 514
    .line 515
    cmp-long v6, v9, v11

    .line 516
    .line 517
    const/16 v13, 0x7d8

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    if-eqz v6, :cond_15

    .line 521
    .line 522
    cmp-long v15, v7, v9

    .line 523
    .line 524
    if-gtz v15, :cond_14

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/Fx;

    .line 528
    .line 529
    invoke-direct {v0, v13, v14}, Lcom/google/android/gms/internal/ads/Hy;-><init>(ILjava/lang/Exception;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_15
    :goto_a
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 534
    .line 535
    .line 536
    move-result-wide v15

    .line 537
    add-long v4, v15, v7

    .line 538
    .line 539
    invoke-virtual {v3, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    sub-long/2addr v4, v15

    .line 544
    cmp-long v7, v4, v7

    .line 545
    .line 546
    if-nez v7, :cond_1d

    .line 547
    .line 548
    const-wide/16 v7, 0x0

    .line 549
    .line 550
    if-nez v6, :cond_18

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    cmp-long v6, v4, v7

    .line 561
    .line 562
    if-nez v6, :cond_16

    .line 563
    .line 564
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/Qx;->h:J

    .line 565
    .line 566
    move-wide v4, v11

    .line 567
    goto :goto_b

    .line 568
    :cond_16
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 569
    .line 570
    .line 571
    move-result-wide v9

    .line 572
    sub-long/2addr v4, v9

    .line 573
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/Qx;->h:J

    .line 574
    .line 575
    cmp-long v3, v4, v7

    .line 576
    .line 577
    if-ltz v3, :cond_17

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/Fx;

    .line 581
    .line 582
    invoke-direct {v0, v13, v14}, Lcom/google/android/gms/internal/ads/Hy;-><init>(ILjava/lang/Exception;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_18
    sub-long v4, v9, v4

    .line 587
    .line 588
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/Qx;->h:J
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/Fx; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 589
    .line 590
    cmp-long v3, v4, v7

    .line 591
    .line 592
    if-ltz v3, :cond_1c

    .line 593
    .line 594
    :goto_b
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vz;->d:J

    .line 595
    .line 596
    cmp-long v6, v2, v11

    .line 597
    .line 598
    if-eqz v6, :cond_1a

    .line 599
    .line 600
    cmp-long v7, v4, v11

    .line 601
    .line 602
    if-nez v7, :cond_19

    .line 603
    .line 604
    move-wide v4, v2

    .line 605
    goto :goto_c

    .line 606
    :cond_19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    :goto_c
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/Qx;->h:J

    .line 611
    .line 612
    :cond_1a
    const/4 v4, 0x1

    .line 613
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    .line 614
    .line 615
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Bw;->f(Lcom/google/android/gms/internal/ads/vz;)V

    .line 616
    .line 617
    .line 618
    if-eqz v6, :cond_1b

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_1b
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Qx;->h:J

    .line 622
    .line 623
    :goto_d
    return-wide v2

    .line 624
    :cond_1c
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/Fx;

    .line 625
    .line 626
    invoke-direct {v0, v13, v14}, Lcom/google/android/gms/internal/ads/Hy;-><init>(ILjava/lang/Exception;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/Fx;

    .line 631
    .line 632
    invoke-direct {v0, v13, v14}, Lcom/google/android/gms/internal/ads/Hy;-><init>(ILjava/lang/Exception;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/Fx;

    .line 637
    .line 638
    new-instance v4, Ljava/io/IOException;

    .line 639
    .line 640
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/Fx; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 649
    .line 650
    .line 651
    const/16 v2, 0x7d0

    .line 652
    .line 653
    :try_start_8
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Hy;-><init>(ILjava/lang/Exception;)V

    .line 654
    .line 655
    .line 656
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/Fx; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 657
    :catch_8
    move-exception v0

    .line 658
    :goto_e
    new-instance v3, Lcom/google/android/gms/internal/ads/Fx;

    .line 659
    .line 660
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 661
    .line 662
    const/4 v5, 0x1

    .line 663
    if-eq v5, v4, :cond_1f

    .line 664
    .line 665
    move v4, v2

    .line 666
    goto :goto_f

    .line 667
    :cond_1f
    const/16 v4, 0x7d5

    .line 668
    .line 669
    :goto_f
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Hy;-><init>(ILjava/lang/Exception;)V

    .line 670
    .line 671
    .line 672
    throw v3

    .line 673
    :goto_10
    throw v0

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q([BII)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qx;->e:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    const/16 v7, 0x7d0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/Qx;->h:J

    .line 18
    .line 19
    cmp-long v0, v8, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    cmp-long v0, v8, v4

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    int-to-long v0, p3

    .line 28
    :try_start_0
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p3, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->g:Ljava/io/FileInputStream;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-ne v3, v6, :cond_3

    .line 45
    .line 46
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/Qx;->h:J

    .line 47
    .line 48
    cmp-long p1, p1, v4

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/YD;

    .line 54
    .line 55
    new-instance p2, Ljava/io/EOFException;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p3, "End of stream reached having not read sufficient data."

    .line 61
    .line 62
    invoke-direct {p1, p3, p2, v7}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/Qx;->h:J

    .line 67
    .line 68
    cmp-long p3, p1, v4

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    int-to-long v0, v3

    .line 73
    sub-long/2addr p1, v0

    .line 74
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Qx;->h:J

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Bw;->T1(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/YD;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-direct {p2, p3, p1, v7}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_5
    :goto_2
    move v3, v6

    .line 88
    :goto_3
    return v3

    .line 89
    :pswitch_0
    if-nez p3, :cond_6

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_6
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/Qx;->h:J

    .line 93
    .line 94
    cmp-long v0, v8, v1

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    cmp-long v0, v8, v4

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    int-to-long v0, p3

    .line 103
    :try_start_1
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    long-to-int p3, v0

    .line 108
    goto :goto_4

    .line 109
    :catch_1
    move-exception p1

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->g:Ljava/io/FileInputStream;

    .line 112
    .line 113
    sget-object v1, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 116
    .line 117
    .line 118
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-ne v3, v6, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/Qx;->h:J

    .line 123
    .line 124
    cmp-long p3, p1, v4

    .line 125
    .line 126
    if-eqz p3, :cond_9

    .line 127
    .line 128
    int-to-long v0, v3

    .line 129
    sub-long/2addr p1, v0

    .line 130
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Qx;->h:J

    .line 131
    .line 132
    :cond_9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Bw;->T1(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/ads/Fx;

    .line 137
    .line 138
    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/Hy;-><init>(ILjava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_a
    :goto_6
    move v3, v6

    .line 143
    :goto_7
    return v3

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
