.class public abstract Lcom/google/android/gms/internal/ads/FG;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/FG;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/SH;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nk;->a(Lcom/google/android/gms/internal/ads/SH;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-eq p0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x200

    .line 46
    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    const-string p0, "video/avc"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const/16 v1, 0x400

    .line 53
    .line 54
    if-eq p0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "video/av01"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_0
    const-string p0, "video/mv-hevc"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 71
    .line 72
    return-object p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 10

    .line 1
    const-class v1, Lcom/google/android/gms/internal/ads/FG;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/CG;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/CG;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/FG;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, LF2/y;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v5, p1, p2, v3}, LF2/y;-><init>(IZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/FG;->d(Lcom/google/android/gms/internal/ads/CG;LF2/y;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x1a

    .line 60
    .line 61
    if-ge p0, v4, :cond_2

    .line 62
    .line 63
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "R9"

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p0, p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/google/android/gms/internal/ads/xG;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xG;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    const-string v4, "OMX.google.raw.decoder"

    .line 96
    .line 97
    const-string v5, "audio/raw"

    .line 98
    .line 99
    const-string v6, "audio/raw"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/xG;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/xG;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/BF;

    .line 112
    .line 113
    const/16 v4, 0x13

    .line 114
    .line 115
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/BF;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lcom/google/android/gms/internal/ads/at;

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-direct {v4, v5, p0}, Lcom/google/android/gms/internal/ads/at;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v4, 0x20

    .line 130
    .line 131
    if-ge p0, v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-le p0, p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/google/android/gms/internal/ads/xG;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xG;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/google/android/gms/internal/ads/xG;

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Jv;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Jv;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit v1

    .line 172
    return-object p0

    .line 173
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/SH;ZZ)Lcom/google/android/gms/internal/ads/Xv;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/FG;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FG;->a(Lcom/google/android/gms/internal/ads/SH;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/FG;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/Gv;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p1, p2, p3}, LR6/B;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LR6/B;->i(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, LR6/B;->i(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gv;->l()Lcom/google/android/gms/internal/ads/Xv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/CG;LF2/y;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, LF2/y;->a:I

    .line 6
    .line 7
    const-string v3, "secure-playback"

    .line 8
    .line 9
    const-string v4, "tunneled-playback"

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/CG;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, LF2/y;->b:[Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    new-instance v6, Landroid/media/MediaCodecList;

    .line 23
    .line 24
    invoke-direct {v6, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, v1, LF2/y;->b:[Landroid/media/MediaCodecInfo;

    .line 32
    .line 33
    :cond_0
    iget-object v6, v1, LF2/y;->b:[Landroid/media/MediaCodecInfo;

    .line 34
    .line 35
    array-length v12, v6

    .line 36
    const/4 v14, 0x0

    .line 37
    :goto_0
    if-ge v14, v12, :cond_17

    .line 38
    .line 39
    iget-object v6, v1, LF2/y;->b:[Landroid/media/MediaCodecInfo;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    new-instance v6, Landroid/media/MediaCodecList;

    .line 44
    .line 45
    invoke-direct {v6, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v1, LF2/y;->b:[Landroid/media/MediaCodecInfo;

    .line 53
    .line 54
    :cond_1
    iget-object v6, v1, LF2/y;->b:[Landroid/media/MediaCodecInfo;

    .line 55
    .line 56
    aget-object v6, v6, v14

    .line 57
    .line 58
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v9, 0x1d

    .line 61
    .line 62
    if-lt v8, v9, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_16

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    array-length v11, v10

    .line 87
    const/4 v15, 0x0

    .line 88
    :goto_1
    if-ge v15, v11, :cond_4

    .line 89
    .line 90
    aget-object v13, v10, v15

    .line 91
    .line 92
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_3

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v10, "video/dolby-vision"

    .line 104
    .line 105
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v13, 0x0

    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    const-string v10, "OMX.MS.HEVCDV.Decoder"

    .line 113
    .line 114
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    const-string v13, "video/hevcdv"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const-string v10, "OMX.RTK.video.decoder"

    .line 124
    .line 125
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_6

    .line 130
    .line 131
    const-string v10, "OMX.realtek.video.decoder.tunneled"

    .line 132
    .line 133
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_c

    .line 138
    .line 139
    :cond_6
    const-string v13, "video/dv_hevc"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const-string v10, "video/mv-hevc"

    .line 143
    .line 144
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    const-string v10, "c2.qti.mvhevc.decoder"

    .line 151
    .line 152
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_8

    .line 157
    .line 158
    const-string v10, "c2.qti.mvhevc.decoder.secure"

    .line 159
    .line 160
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_c

    .line 165
    .line 166
    :cond_8
    const-string v13, "video/x-mvhevc"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    const-string v10, "audio/alac"

    .line 170
    .line 171
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_a

    .line 176
    .line 177
    const-string v10, "OMX.lge.alac.decoder"

    .line 178
    .line 179
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    const-string v13, "audio/x-lg-alac"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    const-string v10, "audio/flac"

    .line 189
    .line 190
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_b

    .line 195
    .line 196
    const-string v10, "OMX.lge.flac.decoder"

    .line 197
    .line 198
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_b

    .line 203
    .line 204
    const-string v13, "audio/x-lg-flac"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    const-string v10, "audio/ac3"

    .line 208
    .line 209
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_c

    .line 214
    .line 215
    const-string v10, "OMX.lge.ac3.decoder"

    .line 216
    .line 217
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_c

    .line 222
    .line 223
    const-string v13, "audio/lg-ac3"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 224
    .line 225
    :cond_c
    :goto_2
    if-eqz v13, :cond_16

    .line 226
    .line 227
    :try_start_1
    invoke-virtual {v6, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v10, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/CG;->c:Z

    .line 240
    .line 241
    if-nez v9, :cond_d

    .line 242
    .line 243
    if-nez v15, :cond_16

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    if-nez v11, :cond_e

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_e
    :goto_3
    invoke-virtual {v10, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v10, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/CG;->b:Z

    .line 259
    .line 260
    if-nez v15, :cond_f

    .line 261
    .line 262
    if-nez v11, :cond_16

    .line 263
    .line 264
    :cond_f
    if-eqz v15, :cond_10

    .line 265
    .line 266
    if-eqz v9, :cond_16

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    :cond_10
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v0, 0x1d

    .line 272
    .line 273
    if-lt v11, v0, :cond_11

    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    move-object/from16 v18, v10

    .line 280
    .line 281
    move v10, v0

    .line 282
    move-object/from16 v0, v18

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catch_0
    move-exception v0

    .line 286
    move-object v6, v8

    .line 287
    move-object v8, v13

    .line 288
    goto :goto_6

    .line 289
    :cond_11
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/FG;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_12

    .line 294
    .line 295
    move-object v0, v10

    .line 296
    const/4 v10, 0x1

    .line 297
    goto :goto_4

    .line 298
    :cond_12
    move-object v0, v10

    .line 299
    const/4 v10, 0x0

    .line 300
    :goto_4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/FG;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-object/from16 v17, v0

    .line 304
    .line 305
    const/16 v0, 0x1d

    .line 306
    .line 307
    if-lt v11, v0, :cond_13

    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_13
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v6, "omx.google."

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_14

    .line 328
    .line 329
    const-string v6, "c2.android."

    .line 330
    .line 331
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_14

    .line 336
    .line 337
    const-string v6, "c2.google."

    .line 338
    .line 339
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    .line 341
    .line 342
    :cond_14
    :goto_5
    if-eq v15, v9, :cond_15

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_15
    const/4 v11, 0x0

    .line 346
    move-object v6, v8

    .line 347
    move-object v8, v13

    .line 348
    move-object/from16 v9, v17

    .line 349
    .line 350
    :try_start_2
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/xG;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/xG;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :catch_1
    move-exception v0

    .line 359
    :goto_6
    :try_start_3
    const-string v1, "MediaCodecUtil"

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v3, "Failed to query codec "

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v3, " ("

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v3, ")"

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nj;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 395
    :cond_16
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_17
    return-object v5

    .line 402
    :catch_2
    move-exception v0

    .line 403
    new-instance v1, Lcom/google/android/gms/internal/ads/DG;

    .line 404
    .line 405
    const-string v2, "Failed to query underlying media codecs"

    .line 406
    .line 407
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    throw v1
.end method

.method public static e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/B5;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/L9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method
