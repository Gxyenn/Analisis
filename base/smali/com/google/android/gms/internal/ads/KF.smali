.class public final Lcom/google/android/gms/internal/ads/KF;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/KF;

.field public static final d:Lcom/google/android/gms/internal/ads/Xv;

.field public static final e:Lcom/google/android/gms/internal/ads/cw;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/KF;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/JF;->d:Lcom/google/android/gms/internal/ads/JF;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/KF;-><init>(Lcom/google/android/gms/internal/ads/Xv;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/KF;->c:Lcom/google/android/gms/internal/ads/KF;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/L9;->C(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Jv;->n(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/KF;->d:Lcom/google/android/gms/internal/ads/Xv;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/N3;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/N3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/N3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/N3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/N3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x1e

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/N3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/N3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/N3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/N3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/N3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->m()Lcom/google/android/gms/internal/ads/cw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/google/android/gms/internal/ads/KF;->e:Lcom/google/android/gms/internal/ads/cw;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KF;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/Xv;->d:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Xv;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/JF;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/KF;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lcom/google/android/gms/internal/ads/JF;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KF;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KF;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/JF;

    .line 49
    .line 50
    iget v1, v1, Lcom/google/android/gms/internal/ads/JF;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/KF;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/lr;)Lcom/google/android/gms/internal/ads/KF;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/KF;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/lr;)Lcom/google/android/gms/internal/ads/KF;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/lr;)Lcom/google/android/gms/internal/ads/KF;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Qf;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    const/16 v5, 0x21

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-lt v7, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ym;->a()Lcom/google/android/gms/internal/ads/Pd;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Pd;->a:Landroid/media/AudioAttributes;

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/ads/lr;

    .line 45
    .line 46
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 51
    .line 52
    invoke-direct {v8, v4, v7}, Lcom/google/android/gms/internal/ads/lr;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const-string v9, "android.hardware.type.automotive"

    .line 58
    .line 59
    sget-object v10, Lcom/google/android/gms/internal/ads/KF;->e:Lcom/google/android/gms/internal/ads/cw;

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    const/4 v12, 0x1

    .line 63
    if-lt v7, v5, :cond_b

    .line 64
    .line 65
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Eq;->e(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v13, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_b

    .line 80
    .line 81
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ym;->a()Lcom/google/android/gms/internal/ads/Pd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pd;->a:Landroid/media/AudioAttributes;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/google/android/gms/internal/ads/KF;

    .line 92
    .line 93
    new-instance v3, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljava/util/HashSet;

    .line 99
    .line 100
    filled-new-array {v4}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/L9;->l0([I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move v2, v6

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v2, v4, :cond_8

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lx2/d;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ne v5, v12, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v4}, Landroid/media/AudioProfile;->getFormat()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Eq;->c(I)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/cw;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/util/Set;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v5, Ljava/util/Set;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/L9;->l0([I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance v7, Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/L9;->l0([I)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 209
    .line 210
    const-string v0, "initialCapacity"

    .line 211
    .line 212
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/N7;->n(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-array v0, v11, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/util/Map$Entry;

    .line 236
    .line 237
    new-instance v4, Lcom/google/android/gms/internal/ads/JF;

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/util/Set;

    .line 254
    .line 255
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/JF;-><init>(ILjava/util/Set;)V

    .line 256
    .line 257
    .line 258
    array-length v3, v0

    .line 259
    add-int/lit8 v5, v6, 0x1

    .line 260
    .line 261
    invoke-static {v3, v5}, LR6/B;->j(II)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-gt v7, v3, :cond_9

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_4
    aput-object v4, v0, v6

    .line 273
    .line 274
    move v6, v5

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Jv;->n(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/KF;-><init>(Lcom/google/android/gms/internal/ads/Xv;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_b
    if-nez v8, :cond_c

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    new-array v3, v12, [Landroid/media/AudioDeviceInfo;

    .line 292
    .line 293
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/lr;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Landroid/media/AudioDeviceInfo;

    .line 296
    .line 297
    aput-object v8, v3, v6

    .line 298
    .line 299
    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/Lv;

    .line 300
    .line 301
    invoke-direct {v8, v11, v12}, LR6/B;-><init>(II)V

    .line 302
    .line 303
    .line 304
    const/16 v13, 0x8

    .line 305
    .line 306
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    const/4 v14, 0x7

    .line 311
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    filled-new-array {v13, v14}, [Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/Lv;->d:[Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v14, :cond_d

    .line 322
    .line 323
    move v14, v6

    .line 324
    :goto_6
    if-ge v14, v1, :cond_e

    .line 325
    .line 326
    aget-object v15, v13, v14

    .line 327
    .line 328
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Lv;->l(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v14, v14, 0x1

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/L9;->C(I[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v1}, LR6/B;->k(I)V

    .line 338
    .line 339
    .line 340
    iget-object v14, v8, LR6/B;->a:[Ljava/lang/Object;

    .line 341
    .line 342
    iget v15, v8, LR6/B;->b:I

    .line 343
    .line 344
    invoke-static {v13, v6, v14, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    iget v13, v8, LR6/B;->b:I

    .line 348
    .line 349
    add-int/2addr v13, v1

    .line 350
    iput v13, v8, LR6/B;->b:I

    .line 351
    .line 352
    :cond_e
    const/16 v13, 0x1f

    .line 353
    .line 354
    if-lt v7, v13, :cond_10

    .line 355
    .line 356
    const/16 v13, 0x1a

    .line 357
    .line 358
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const/16 v14, 0x1b

    .line 363
    .line 364
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    filled-new-array {v13, v14}, [Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/Lv;->d:[Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz v14, :cond_f

    .line 375
    .line 376
    move v14, v6

    .line 377
    :goto_7
    if-ge v14, v1, :cond_10

    .line 378
    .line 379
    aget-object v15, v13, v14

    .line 380
    .line 381
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Lv;->l(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v14, v14, 0x1

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_f
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/L9;->C(I[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v1}, LR6/B;->k(I)V

    .line 391
    .line 392
    .line 393
    iget-object v14, v8, LR6/B;->a:[Ljava/lang/Object;

    .line 394
    .line 395
    iget v15, v8, LR6/B;->b:I

    .line 396
    .line 397
    invoke-static {v13, v6, v14, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    iget v13, v8, LR6/B;->b:I

    .line 401
    .line 402
    add-int/2addr v13, v1

    .line 403
    iput v13, v8, LR6/B;->b:I

    .line 404
    .line 405
    :cond_10
    if-lt v7, v5, :cond_11

    .line 406
    .line 407
    const/16 v1, 0x1e

    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Lv;->l(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Lv;->n()Lcom/google/android/gms/internal/ads/Mv;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    array-length v5, v3

    .line 421
    move v7, v6

    .line 422
    :goto_8
    if-ge v7, v5, :cond_13

    .line 423
    .line 424
    aget-object v8, v3, v7

    .line 425
    .line 426
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/Ev;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_12

    .line 439
    .line 440
    sget-object v0, Lcom/google/android/gms/internal/ads/KF;->c:Lcom/google/android/gms/internal/ads/KF;

    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/Lv;

    .line 447
    .line 448
    invoke-direct {v1, v11, v12}, LR6/B;-><init>(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Lv;->l(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    const/16 v5, 0x1d

    .line 457
    .line 458
    const/16 v7, 0xa

    .line 459
    .line 460
    if-lt v3, v5, :cond_18

    .line 461
    .line 462
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Eq;->e(Landroid/content/Context;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_14

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_18

    .line 477
    .line 478
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 479
    .line 480
    new-instance v0, Lcom/google/android/gms/internal/ads/Gv;

    .line 481
    .line 482
    invoke-direct {v0, v11, v12}, LR6/B;-><init>(II)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/cw;->b:Lcom/google/android/gms/internal/ads/aw;

    .line 486
    .line 487
    if-nez v3, :cond_15

    .line 488
    .line 489
    iget v3, v10, Lcom/google/android/gms/internal/ads/cw;->f:I

    .line 490
    .line 491
    new-instance v5, Lcom/google/android/gms/internal/ads/bw;

    .line 492
    .line 493
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/cw;->e:[Ljava/lang/Object;

    .line 494
    .line 495
    invoke-direct {v5, v8, v6, v3}, Lcom/google/android/gms/internal/ads/bw;-><init>([Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Lcom/google/android/gms/internal/ads/aw;

    .line 499
    .line 500
    invoke-direct {v3, v10, v5}, Lcom/google/android/gms/internal/ads/aw;-><init>(Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/bw;)V

    .line 501
    .line 502
    .line 503
    iput-object v3, v10, Lcom/google/android/gms/internal/ads/cw;->b:Lcom/google/android/gms/internal/ads/aw;

    .line 504
    .line 505
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aw;->i()Lcom/google/android/gms/internal/ads/kw;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_17

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Eq;->m(I)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 530
    .line 531
    if-lt v9, v8, :cond_16

    .line 532
    .line 533
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 534
    .line 535
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v8, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const v8, 0xbb80

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ym;->a()Lcom/google/android/gms/internal/ads/Pd;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Pd;->a:Landroid/media/AudioAttributes;

    .line 562
    .line 563
    invoke-static {v6, v8}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_16

    .line 568
    .line 569
    invoke-virtual {v0, v5}, LR6/B;->g(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_17
    invoke-virtual {v0, v2}, LR6/B;->g(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gv;->l()Lcom/google/android/gms/internal/ads/Xv;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Lv;->m(Ljava/lang/Iterable;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lcom/google/android/gms/internal/ads/KF;

    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lv;->n()Lcom/google/android/gms/internal/ads/Mv;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/L9;->n0(Lcom/google/android/gms/internal/ads/Mv;)[I

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/KF;->d(I[I)Lcom/google/android/gms/internal/ads/Xv;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/KF;-><init>(Lcom/google/android/gms/internal/ads/Xv;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v3, "use_external_surround_sound_flag"

    .line 606
    .line 607
    invoke-static {v2, v3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-ne v3, v12, :cond_19

    .line 612
    .line 613
    move v3, v12

    .line 614
    goto :goto_a

    .line 615
    :cond_19
    move v3, v6

    .line 616
    :goto_a
    if-nez v3, :cond_1a

    .line 617
    .line 618
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 619
    .line 620
    const-string v5, "Amazon"

    .line 621
    .line 622
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-nez v5, :cond_1a

    .line 627
    .line 628
    const-string v5, "Xiaomi"

    .line 629
    .line 630
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_1b

    .line 635
    .line 636
    :cond_1a
    const-string v4, "external_surround_sound_enabled"

    .line 637
    .line 638
    invoke-static {v2, v4, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-ne v2, v12, :cond_1b

    .line 643
    .line 644
    sget-object v2, Lcom/google/android/gms/internal/ads/KF;->d:Lcom/google/android/gms/internal/ads/Xv;

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Lv;->m(Ljava/lang/Iterable;)V

    .line 647
    .line 648
    .line 649
    :cond_1b
    if-eqz v0, :cond_1d

    .line 650
    .line 651
    if-nez v3, :cond_1d

    .line 652
    .line 653
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 654
    .line 655
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-ne v2, v12, :cond_1d

    .line 660
    .line 661
    const-string v2, "android.media.extra.ENCODINGS"

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-eqz v2, :cond_1c

    .line 668
    .line 669
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/L9;->l0([I)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Lv;->m(Ljava/lang/Iterable;)V

    .line 674
    .line 675
    .line 676
    :cond_1c
    new-instance v2, Lcom/google/android/gms/internal/ads/KF;

    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lv;->n()Lcom/google/android/gms/internal/ads/Mv;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/L9;->n0(Lcom/google/android/gms/internal/ads/Mv;)[I

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 687
    .line 688
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/KF;->d(I[I)Lcom/google/android/gms/internal/ads/Xv;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/KF;-><init>(Lcom/google/android/gms/internal/ads/Xv;)V

    .line 697
    .line 698
    .line 699
    return-object v2

    .line 700
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/KF;

    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lv;->n()Lcom/google/android/gms/internal/ads/Mv;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/L9;->n0(Lcom/google/android/gms/internal/ads/Mv;)[I

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/KF;->d(I[I)Lcom/google/android/gms/internal/ads/Xv;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/KF;-><init>(Lcom/google/android/gms/internal/ads/Xv;)V

    .line 715
    .line 716
    .line 717
    return-object v0
.end method

.method public static d(I[I)Lcom/google/android/gms/internal/ads/Xv;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/N7;->n(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, p1

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget v3, p1, v1

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/JF;

    .line 19
    .line 20
    invoke-direct {v4, v3, p0}, Lcom/google/android/gms/internal/ads/JF;-><init>(II)V

    .line 21
    .line 22
    .line 23
    array-length v3, v0

    .line 24
    add-int/lit8 v5, v2, 0x1

    .line 25
    .line 26
    invoke-static {v3, v5}, LR6/B;->j(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-gt v6, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    aput-object v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Jv;->n(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/SH;)Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/SH;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/B5;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/KF;->e:Lcom/google/android/gms/internal/ads/cw;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cw;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x7

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/KF;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/16 v6, 0x12

    .line 33
    .line 34
    if-ne v1, v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    move v1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_3

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    const/16 v7, 0x1e

    .line 59
    .line 60
    if-ne v1, v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ltz v7, :cond_3

    .line 67
    .line 68
    :cond_5
    :goto_2
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ltz v7, :cond_12

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/google/android/gms/internal/ads/JF;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v7, p2, Lcom/google/android/gms/internal/ads/SH;->E:I

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v9, -0x1

    .line 87
    if-eq v7, v9, :cond_b

    .line 88
    .line 89
    if-ne v1, v6, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 p2, 0x21

    .line 103
    .line 104
    if-ge p1, p2, :cond_7

    .line 105
    .line 106
    const/16 p1, 0xa

    .line 107
    .line 108
    if-le v7, p1, :cond_d

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_7
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/JF;->c:Lcom/google/android/gms/internal/ads/Mv;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    iget p1, v5, Lcom/google/android/gms/internal/ads/JF;->b:I

    .line 118
    .line 119
    if-gt v7, p1, :cond_a

    .line 120
    .line 121
    move p2, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Eq;->n(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ev;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    :cond_a
    :goto_3
    if-nez p2, :cond_d

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    :goto_4
    iget p2, p2, Lcom/google/android/gms/internal/ads/SH;->F:I

    .line 142
    .line 143
    if-ne p2, v9, :cond_c

    .line 144
    .line 145
    const p2, 0xbb80

    .line 146
    .line 147
    .line 148
    :cond_c
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/ads/JF;->a(ILcom/google/android/gms/internal/ads/Ym;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 p2, 0x1c

    .line 155
    .line 156
    if-gt p1, p2, :cond_10

    .line 157
    .line 158
    if-ne v7, v2, :cond_e

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_e
    const/4 p2, 0x3

    .line 162
    if-eq v7, p2, :cond_f

    .line 163
    .line 164
    const/4 p2, 0x4

    .line 165
    if-eq v7, p2, :cond_f

    .line 166
    .line 167
    const/4 p2, 0x5

    .line 168
    if-ne v7, p2, :cond_10

    .line 169
    .line 170
    :cond_f
    move v3, v4

    .line 171
    goto :goto_5

    .line 172
    :cond_10
    move v3, v7

    .line 173
    :goto_5
    const/16 p2, 0x1a

    .line 174
    .line 175
    if-gt p1, p2, :cond_11

    .line 176
    .line 177
    const-string p1, "fugu"

    .line 178
    .line 179
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_11

    .line 186
    .line 187
    if-ne v3, v8, :cond_11

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    :cond_11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Eq;->n(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_12

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_12
    :goto_6
    const/4 p1, 0x0

    .line 210
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/KF;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/KF;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/KF;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1f

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/KF;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    if-lt v3, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    move v4, v2

    .line 43
    :goto_0
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/KF;->b:I

    .line 67
    .line 68
    iget p1, p1, Lcom/google/android/gms/internal/ads/KF;->b:I

    .line 69
    .line 70
    if-ne v1, p1, :cond_4

    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KF;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->contentHashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v3

    .line 32
    mul-int/2addr v4, v2

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/KF;->b:I

    .line 47
    .line 48
    mul-int/2addr v0, v2

    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KF;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/KF;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", audioProfiles="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
