.class public final Lcom/google/android/gms/internal/ads/Jd;
.super LO4/g;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jd;->c:I

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, LO4/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ld;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jd;->c:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jd;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LO4/g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lu5/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jd;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jd;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LO4/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LM5/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch LM5/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_3
    move-exception v0

    .line 22
    :goto_0
    const-string v1, "Fail to get isAdIdFakeForDebugLogging"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    sget-object v1, Lw5/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    const/4 v2, 0x1

    .line 32
    :try_start_1
    sput-boolean v2, Lw5/f;->c:Z

    .line 33
    .line 34
    sput-boolean v0, Lw5/f;->d:Z

    .line 35
    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Update ad debug logging enablement as "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jd;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lu5/i;

    .line 61
    .line 62
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 63
    .line 64
    iget-object v1, v1, Lr5/i;->w:Le6/p;

    .line 65
    .line 66
    iget-object v2, v0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lr5/e;

    .line 69
    .line 70
    iget v2, v2, Lr5/e;->f:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, Le6/p;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v2, v0, Lu5/i;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lr5/e;

    .line 91
    .line 92
    iget-boolean v3, v2, Lr5/e;->d:Z

    .line 93
    .line 94
    iget v2, v2, Lr5/e;->e:F

    .line 95
    .line 96
    iget-object v0, v0, Lu5/i;->b:Landroid/app/Activity;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    cmpg-float v3, v2, v3

    .line 102
    .line 103
    if-lez v3, :cond_1

    .line 104
    .line 105
    const/high16 v3, 0x41c80000    # 25.0f

    .line 106
    .line 107
    cmpl-float v3, v2, v3

    .line 108
    .line 109
    if-lez v3, :cond_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v5, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v6, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_4
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_1
    :goto_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object v0, Lv5/G;->l:Lv5/D;

    .line 191
    .line 192
    new-instance v1, Ll6/K0;

    .line 193
    .line 194
    const/16 v3, 0x15

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-direct {v1, v3, p0, v2, v4}, Ll6/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    :cond_2
    return-void

    .line 204
    :pswitch_1
    new-instance v0, Ll4/i;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jd;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/google/android/gms/internal/ads/Ld;

    .line 209
    .line 210
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ld;->e:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ld;->f:Lw5/a;

    .line 213
    .line 214
    iget-object v3, v3, Lw5/a;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v0, v2, v3}, Ll4/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ld;->a:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v2

    .line 222
    :try_start_4
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 223
    .line 224
    iget-object v3, v3, Lr5/i;->m:Lcom/google/android/gms/internal/ads/y1;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ld;->h:La5/s;

    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/y1;->u(La5/s;Ll4/i;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    goto :goto_5

    .line 234
    :catch_5
    move-exception v0

    .line 235
    :try_start_5
    const-string v1, "Cannot config CSI reporter."

    .line 236
    .line 237
    invoke-static {v1, v0}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    monitor-exit v2

    .line 241
    return-void

    .line 242
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    throw v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
