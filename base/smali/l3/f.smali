.class public final Ll3/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lx3/r;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA2/u;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LA2/u;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    iget-object v2, p1, LA2/u;->a:Ljava/util/ArrayList;

    .line 5
    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Ll3/f;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [D

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object v3, p0, Ll3/f;->c:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, LA2/u;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [D

    move v3, v4

    :goto_1
    if-ge v3, v0, :cond_1

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iput-object v2, p0, Ll3/f;->d:Ljava/lang/Object;

    .line 13
    new-array p1, v1, [I

    iput-object p1, p0, Ll3/f;->e:Ljava/lang/Object;

    iput v4, p0, Ll3/f;->a:I

    return-void
.end method

.method public constructor <init>(LQ2/J;LN7/c;[B[LG4/k;I)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Ll3/f;->b:Ljava/lang/Object;

    .line 229
    iput-object p2, p0, Ll3/f;->c:Ljava/lang/Object;

    .line 230
    iput-object p3, p0, Ll3/f;->d:Ljava/lang/Object;

    .line 231
    iput-object p4, p0, Ll3/f;->e:Ljava/lang/Object;

    .line 232
    iput p5, p0, Ll3/f;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Ll3/f;->a:I

    .line 179
    invoke-static {}, Lq2/b;->d()V

    const v1, 0x8b31

    .line 180
    invoke-static {v0, v1, p1}, Ll3/f;->b(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 181
    invoke-static {v0, p1, p2}, Ll3/f;->b(IILjava/lang/String;)V

    .line 182
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 183
    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    .line 184
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 185
    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v2, p2}, Lq2/b;->e(Ljava/lang/String;Z)V

    .line 188
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 189
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ll3/f;->d:Ljava/lang/Object;

    .line 190
    new-array p2, v1, [I

    const v2, 0x8b89

    .line 191
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 192
    aget v0, p2, p1

    new-array v0, v0, [Ll6/A;

    iput-object v0, p0, Ll3/f;->b:Ljava/lang/Object;

    move v3, p1

    .line 193
    :goto_1
    aget v0, p2, p1

    if-ge v3, v0, :cond_3

    .line 194
    iget v2, p0, Ll3/f;->a:I

    .line 195
    new-array v0, v1, [I

    const v4, 0x8b8a

    .line 196
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 197
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 198
    new-array v5, v1, [I

    new-array v7, v1, [I

    new-array v9, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 199
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_2

    .line 200
    aget-byte v6, v11, v5

    if-nez v6, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 201
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 202
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 203
    new-instance v2, Ll6/A;

    const/16 v4, 0x1b

    .line 204
    invoke-direct {v2, v4}, Ll6/A;-><init>(I)V

    .line 205
    iget-object v4, p0, Ll3/f;->b:Ljava/lang/Object;

    check-cast v4, [Ll6/A;

    aput-object v2, v4, v3

    .line 206
    iget-object v4, p0, Ll3/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 207
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ll3/f;->e:Ljava/lang/Object;

    .line 208
    new-array p2, v1, [I

    .line 209
    iget v0, p0, Ll3/f;->a:I

    const v2, 0x8b86

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 210
    aget v0, p2, p1

    new-array v0, v0, [Ll6/z;

    iput-object v0, p0, Ll3/f;->c:Ljava/lang/Object;

    move v3, p1

    .line 211
    :goto_4
    aget v0, p2, p1

    if-ge v3, v0, :cond_6

    .line 212
    iget v2, p0, Ll3/f;->a:I

    .line 213
    new-array v0, v1, [I

    const v4, 0x8b87

    .line 214
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 215
    new-array v9, v1, [I

    .line 216
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 217
    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 218
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_5
    if-ge v5, v4, :cond_5

    .line 219
    aget-byte v6, v11, v5

    if-nez v6, :cond_4

    move v4, v5

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 220
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 221
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 222
    new-instance v2, Ll6/z;

    const/16 v4, 0x1c

    .line 223
    invoke-direct {v2, v4}, Ll6/z;-><init>(I)V

    .line 224
    iget-object v4, p0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v4, [Ll6/z;

    aput-object v2, v4, v3

    .line 225
    iget-object v4, p0, Ll3/f;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 226
    :cond_6
    invoke-static {}, Lq2/b;->d()V

    return-void
.end method

.method public constructor <init>(Lx3/u;I)V
    .locals 4

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/f;->e:Ljava/lang/Object;

    .line 234
    new-instance p1, LQ2/I;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 235
    invoke-direct {p1, v1, v0, v2, v3}, LQ2/I;-><init>([BIIB)V

    .line 236
    iput-object p1, p0, Ll3/f;->b:Ljava/lang/Object;

    .line 237
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll3/f;->c:Ljava/lang/Object;

    .line 238
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ll3/f;->d:Ljava/lang/Object;

    .line 239
    iput p2, p0, Ll3/f;->a:I

    return-void
.end method

.method public constructor <init>(Lz1/l;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Ll3/f;->e:Ljava/lang/Object;

    .line 17
    iput-object v1, v0, Ll3/f;->d:Ljava/lang/Object;

    .line 18
    iget-object v2, v1, Lz1/l;->a:Landroid/content/Context;

    iget-object v3, v1, Lz1/l;->w:Ljava/util/ArrayList;

    iget-object v4, v1, Lz1/l;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Lz1/l;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Ll3/f;->b:Ljava/lang/Object;

    .line 19
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 20
    iget-object v6, v1, Lz1/l;->s:Ljava/lang/String;

    invoke-static {v2, v6}, LV5/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iput-object v6, v0, Ll3/f;->c:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Ll3/f;->c:Ljava/lang/Object;

    .line 22
    :goto_0
    iget-object v6, v1, Lz1/l;->v:Landroid/app/Notification;

    .line 23
    iget-object v8, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    iget-wide v9, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->icon:I

    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 24
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 26
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 27
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 28
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v12

    .line 29
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    move v9, v12

    .line 30
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    move v9, v11

    goto :goto_3

    :cond_3
    move v9, v12

    .line 31
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 32
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lz1/l;->e:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lz1/l;->f:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 35
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lz1/l;->g:Landroid/app/PendingIntent;

    .line 36
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 37
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move v11, v12

    .line 38
    :goto_4
    invoke-virtual {v8, v10, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Lz1/l;->i:I

    .line 39
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 41
    iget-object v8, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    .line 42
    iget-object v9, v1, Lz1/l;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_5

    move-object v2, v10

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 43
    :goto_5
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 44
    iget-object v2, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 46
    iget v8, v1, Lz1/l;->j:I

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 47
    iget-object v2, v1, Lz1/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v12

    :goto_6
    const-string v13, "android.support.allowGeneratedReplies"

    if-ge v9, v8, :cond_c

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v9, v9, 0x1

    check-cast v15, Lz1/f;

    .line 48
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    iget-object v11, v15, Lz1/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v11, :cond_6

    .line 50
    iget v11, v15, Lz1/f;->e:I

    if-eqz v11, :cond_6

    .line 51
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    iput-object v11, v15, Lz1/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    :cond_6
    iget-object v11, v15, Lz1/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 53
    iget-boolean v14, v15, Lz1/f;->c:Z

    iget-object v12, v15, Lz1/f;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_7

    .line 54
    invoke-virtual {v11, v10}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v10

    .line 55
    :goto_7
    iget-object v10, v15, Lz1/f;->f:Ljava/lang/CharSequence;

    move-object/from16 v16, v2

    .line 56
    iget-object v2, v15, Lz1/f;->g:Landroid/app/PendingIntent;

    move-object/from16 v17, v4

    .line 57
    new-instance v4, Landroid/app/Notification$Action$Builder;

    invoke-direct {v4, v11, v10, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v12, :cond_8

    .line 58
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_8

    .line 59
    :cond_8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    :goto_8
    invoke-virtual {v2, v13, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v4, v14}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 62
    const-string v10, "android.support.action.semanticAction"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v10, 0x1c

    if-lt v7, v10, :cond_9

    .line 63
    invoke-static {v4}, LB1/a;->w(Landroid/app/Notification$Action$Builder;)V

    :cond_9
    const/16 v10, 0x1d

    if-lt v7, v10, :cond_a

    .line 64
    invoke-static {v4}, LD1/a;->o(Landroid/app/Notification$Action$Builder;)V

    :cond_a
    const/16 v10, 0x1f

    if-lt v7, v10, :cond_b

    .line 65
    invoke-static {v4}, LE6/e;->h(Landroid/app/Notification$Action$Builder;)V

    .line 66
    :cond_b
    const-string v7, "android.support.action.showsUserInterface"

    .line 67
    iget-boolean v10, v15, Lz1/f;->d:Z

    .line 68
    invoke-virtual {v2, v7, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {v4, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 70
    iget-object v2, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 71
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    const/16 v7, 0x1a

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_c
    move-object/from16 v17, v4

    .line 73
    iget-object v2, v1, Lz1/l;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    .line 74
    iget-object v4, v0, Ll3/f;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    iget-object v4, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Lz1/l;->k:Z

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 77
    iget-object v4, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Lz1/l;->o:Z

    .line 78
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 79
    iget-object v4, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-object v7, v1, Lz1/l;->m:Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 81
    iget-object v4, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    .line 82
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 83
    iget-object v4, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lz1/l;->n:Z

    .line 84
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 85
    iget v4, v1, Lz1/l;->t:I

    iput v4, v0, Ll3/f;->a:I

    .line 86
    iget-object v4, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 87
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 88
    iget-object v4, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget v8, v1, Lz1/l;->q:I

    .line 89
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 90
    iget-object v4, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget v8, v1, Lz1/l;->r:I

    .line 91
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 92
    iget-object v4, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 93
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 94
    iget-object v4, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-object v7, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 95
    invoke-virtual {v4, v7, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v10, 0x1c

    if-ge v2, v10, :cond_12

    if-nez v17, :cond_e

    const/4 v2, 0x0

    goto :goto_9

    .line 96
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_11

    :goto_9
    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    if-nez v3, :cond_10

    move-object v3, v2

    goto :goto_a

    .line 98
    :cond_10
    new-instance v4, Lu/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v4, v7}, Lu/f;-><init>(I)V

    .line 99
    invoke-virtual {v4, v2}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-virtual {v4, v3}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    .line 102
    :cond_11
    invoke-static {v4}, Ls1/f;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 103
    throw v1

    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    .line 104
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/String;

    .line 106
    iget-object v7, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 107
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 108
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 109
    iget-object v2, v1, Lz1/l;->p:Landroid/os/Bundle;

    if-nez v2, :cond_14

    .line 110
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lz1/l;->p:Landroid/os/Bundle;

    .line 111
    :cond_14
    iget-object v2, v1, Lz1/l;->p:Landroid/os/Bundle;

    .line 112
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_15

    .line 113
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 114
    :cond_15
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 115
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x0

    .line 116
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_19

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz1/f;

    .line 119
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 120
    iget-object v10, v8, Lz1/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v10, :cond_16

    .line 121
    iget v10, v8, Lz1/f;->e:I

    if-eqz v10, :cond_16

    .line 122
    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    iput-object v10, v8, Lz1/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 123
    :cond_16
    iget-object v10, v8, Lz1/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 124
    iget-object v12, v8, Lz1/f;->a:Landroid/os/Bundle;

    if-eqz v10, :cond_17

    .line 125
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v10

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    :goto_d
    const-string v14, "icon"

    invoke-virtual {v9, v14, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    const-string v10, "title"

    .line 127
    iget-object v14, v8, Lz1/f;->f:Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {v9, v10, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 129
    const-string v10, "actionIntent"

    .line 130
    iget-object v14, v8, Lz1/f;->g:Landroid/app/PendingIntent;

    .line 131
    invoke-virtual {v9, v10, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v12, :cond_18

    .line 132
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_e

    .line 133
    :cond_18
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 134
    :goto_e
    iget-boolean v12, v8, Lz1/f;->c:Z

    .line 135
    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    const-string v12, "extras"

    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    const-string v10, "remoteInputs"

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 138
    const-string v10, "showsUserInterface"

    .line 139
    iget-boolean v8, v8, Lz1/f;->d:Z

    .line 140
    invoke-virtual {v9, v10, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    const-string v8, "semanticAction"

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 143
    :cond_19
    const-string v5, "invisible_actions"

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    iget-object v5, v1, Lz1/l;->p:Landroid/os/Bundle;

    if-nez v5, :cond_1a

    .line 146
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Lz1/l;->p:Landroid/os/Bundle;

    .line 147
    :cond_1a
    iget-object v5, v1, Lz1/l;->p:Landroid/os/Bundle;

    .line 148
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    iget-object v2, v0, Ll3/f;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    iget-object v3, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lz1/l;->p:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 152
    iget-object v3, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    .line 153
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1c

    .line 154
    iget-object v3, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, LV5/a;->h(Landroid/app/Notification$Builder;)V

    .line 155
    iget-object v3, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, LV5/a;->j(Landroid/app/Notification$Builder;)V

    .line 156
    iget-object v3, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, LV5/a;->k(Landroid/app/Notification$Builder;)V

    .line 157
    iget-object v3, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, LV5/a;->l(Landroid/app/Notification$Builder;)V

    .line 158
    iget-object v3, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v4, v1, Lz1/l;->t:I

    invoke-static {v3, v4}, LV5/a;->i(Landroid/app/Notification$Builder;I)V

    .line 159
    iget-object v3, v1, Lz1/l;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 160
    iget-object v3, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v10, 0x0

    .line 161
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 162
    invoke-virtual {v3, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 163
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1c
    const/16 v10, 0x1c

    if-lt v2, v10, :cond_1d

    .line 164
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    const/16 v10, 0x1d

    goto :goto_f

    .line 165
    :cond_1e
    invoke-static {v3}, Ls1/f;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 166
    throw v1

    :goto_f
    if-lt v2, v10, :cond_1f

    .line 167
    iget-object v2, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lz1/l;->u:Z

    invoke-static {v2, v1}, LD1/a;->k(Landroid/app/Notification$Builder;Z)V

    .line 168
    iget-object v1, v0, Ll3/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1}, LD1/a;->n(Landroid/app/Notification$Builder;)V

    :cond_1f
    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lq2/b;->e(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lq2/b;->d()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a(Lq2/v;LQ2/q;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Ll3/f;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lq2/b;->d()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public e(Lq2/q;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll3/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Ll3/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Ll3/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LQ2/I;

    .line 16
    .line 17
    iget-object v5, v0, Ll3/f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lx3/u;

    .line 20
    .line 21
    iget-object v6, v5, Lx3/u;->h:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lx3/u;->i:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, Lx3/u;->f:LH/z;

    .line 26
    .line 27
    iget-object v9, v5, Lx3/u;->c:Ljava/util/List;

    .line 28
    .line 29
    iget v10, v5, Lx3/u;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lq2/q;->w()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_0

    .line 37
    .line 38
    goto/16 :goto_16

    .line 39
    .line 40
    :cond_0
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v10, v13, :cond_2

    .line 43
    .line 44
    if-eq v10, v12, :cond_2

    .line 45
    .line 46
    iget v14, v5, Lx3/u;->n:I

    .line 47
    .line 48
    if-ne v14, v13, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v14, Lq2/v;

    .line 52
    .line 53
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Lq2/v;

    .line 58
    .line 59
    invoke-virtual {v15}, Lq2/v;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-direct {v14, v12, v13}, Lq2/v;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v14, v9

    .line 75
    check-cast v14, Lq2/v;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, Lq2/q;->w()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/lit16 v9, v9, 0x80

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto/16 :goto_16

    .line 86
    .line 87
    :cond_3
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v1, v9}, Lq2/q;->J(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lq2/q;->C()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v12, 0x3

    .line 96
    invoke-virtual {v1, v12}, Lq2/q;->J(I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v4, LQ2/I;->b:[B

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    invoke-virtual {v1, v13, v11, v15}, Lq2/q;->h([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v11}, LQ2/I;->q(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v12}, LQ2/I;->t(I)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0xd

    .line 112
    .line 113
    invoke-virtual {v4, v13}, LQ2/I;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v5, Lx3/u;->t:I

    .line 118
    .line 119
    iget-object v12, v4, LQ2/I;->b:[B

    .line 120
    .line 121
    invoke-virtual {v1, v12, v11, v15}, Lq2/q;->h([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, LQ2/I;->q(I)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x4

    .line 128
    invoke-virtual {v4, v12}, LQ2/I;->t(I)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    invoke-virtual {v4, v12}, LQ2/I;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1, v13}, Lq2/q;->J(I)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0x2000

    .line 141
    .line 142
    const/16 v12, 0x15

    .line 143
    .line 144
    if-ne v10, v15, :cond_4

    .line 145
    .line 146
    iget-object v15, v5, Lx3/u;->r:Lx3/w;

    .line 147
    .line 148
    if-nez v15, :cond_4

    .line 149
    .line 150
    new-instance v18, LL5/l;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    sget-object v23, Lq2/w;->b:[B

    .line 155
    .line 156
    const/16 v19, 0x15

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    invoke-direct/range {v18 .. v23}, LL5/l;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v15, v18

    .line 166
    .line 167
    invoke-virtual {v8, v12, v15}, LH/z;->a(ILL5/l;)Lx3/w;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iput-object v15, v5, Lx3/u;->r:Lx3/w;

    .line 172
    .line 173
    if-eqz v15, :cond_4

    .line 174
    .line 175
    iget-object v11, v5, Lx3/u;->m:LQ2/q;

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    .line 178
    .line 179
    move-object/from16 v19, v6

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    invoke-direct {v0, v9, v12, v13, v6}, Lcom/google/android/gms/internal/ads/h3;-><init>(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v15, v14, v11, v0}, Lx3/w;->a(Lq2/v;LQ2/q;Lcom/google/android/gms/internal/ads/h3;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-object/from16 v19, v6

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lq2/q;->a()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_3
    if-lez v0, :cond_1d

    .line 202
    .line 203
    iget-object v6, v4, LQ2/I;->b:[B

    .line 204
    .line 205
    const/4 v11, 0x5

    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-virtual {v1, v6, v15, v11}, Lq2/q;->h([BII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v15}, LQ2/I;->q(I)V

    .line 211
    .line 212
    .line 213
    const/16 v6, 0x8

    .line 214
    .line 215
    invoke-virtual {v4, v6}, LQ2/I;->i(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v15, 0x3

    .line 220
    invoke-virtual {v4, v15}, LQ2/I;->t(I)V

    .line 221
    .line 222
    .line 223
    const/16 v15, 0xd

    .line 224
    .line 225
    invoke-virtual {v4, v15}, LQ2/I;->i(I)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    const/4 v15, 0x4

    .line 230
    invoke-virtual {v4, v15}, LQ2/I;->t(I)V

    .line 231
    .line 232
    .line 233
    const/16 v15, 0xc

    .line 234
    .line 235
    invoke-virtual {v4, v15}, LQ2/I;->i(I)I

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    iget v15, v1, Lq2/q;->b:I

    .line 240
    .line 241
    add-int v12, v15, v17

    .line 242
    .line 243
    const/16 v23, -0x1

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    move/from16 v26, v23

    .line 248
    .line 249
    move-object/from16 v27, v24

    .line 250
    .line 251
    move-object/from16 v29, v27

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    :goto_4
    iget v11, v1, Lq2/q;->b:I

    .line 256
    .line 257
    if-ge v11, v12, :cond_15

    .line 258
    .line 259
    invoke-virtual {v1}, Lq2/q;->w()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v1}, Lq2/q;->w()I

    .line 264
    .line 265
    .line 266
    move-result v24

    .line 267
    move/from16 v31, v0

    .line 268
    .line 269
    iget v0, v1, Lq2/q;->b:I

    .line 270
    .line 271
    add-int v0, v0, v24

    .line 272
    .line 273
    if-le v0, v12, :cond_5

    .line 274
    .line 275
    :goto_5
    move-object/from16 v32, v4

    .line 276
    .line 277
    move/from16 v33, v9

    .line 278
    .line 279
    move-object/from16 v16, v14

    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_5
    const/16 v24, 0xac

    .line 285
    .line 286
    const/16 v25, 0x87

    .line 287
    .line 288
    const/16 v30, 0x81

    .line 289
    .line 290
    move-object/from16 v32, v4

    .line 291
    .line 292
    const/4 v4, 0x5

    .line 293
    if-ne v11, v4, :cond_a

    .line 294
    .line 295
    invoke-virtual {v1}, Lq2/q;->y()J

    .line 296
    .line 297
    .line 298
    move-result-wide v33

    .line 299
    const-wide/32 v35, 0x41432d33

    .line 300
    .line 301
    .line 302
    cmp-long v4, v33, v35

    .line 303
    .line 304
    if-nez v4, :cond_6

    .line 305
    .line 306
    move/from16 v26, v30

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_6
    const-wide/32 v35, 0x45414333

    .line 310
    .line 311
    .line 312
    cmp-long v4, v33, v35

    .line 313
    .line 314
    if-nez v4, :cond_7

    .line 315
    .line 316
    move/from16 v26, v25

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_7
    const-wide/32 v35, 0x41432d34

    .line 320
    .line 321
    .line 322
    cmp-long v4, v33, v35

    .line 323
    .line 324
    if-nez v4, :cond_8

    .line 325
    .line 326
    :goto_6
    move/from16 v26, v24

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    const-wide/32 v24, 0x48455643

    .line 330
    .line 331
    .line 332
    cmp-long v4, v33, v24

    .line 333
    .line 334
    if-nez v4, :cond_9

    .line 335
    .line 336
    const/16 v26, 0x24

    .line 337
    .line 338
    :cond_9
    :goto_7
    move/from16 v25, v0

    .line 339
    .line 340
    :goto_8
    move/from16 v33, v9

    .line 341
    .line 342
    :goto_9
    move-object/from16 v16, v14

    .line 343
    .line 344
    :goto_a
    const/4 v0, 0x4

    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_a
    const/16 v4, 0x6a

    .line 348
    .line 349
    if-ne v11, v4, :cond_b

    .line 350
    .line 351
    move/from16 v25, v0

    .line 352
    .line 353
    move/from16 v33, v9

    .line 354
    .line 355
    move-object/from16 v16, v14

    .line 356
    .line 357
    move/from16 v26, v30

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_b
    const/16 v4, 0x7a

    .line 361
    .line 362
    if-ne v11, v4, :cond_c

    .line 363
    .line 364
    move/from16 v33, v9

    .line 365
    .line 366
    move-object/from16 v16, v14

    .line 367
    .line 368
    move/from16 v26, v25

    .line 369
    .line 370
    move/from16 v25, v0

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_c
    const/16 v4, 0x7f

    .line 374
    .line 375
    if-ne v11, v4, :cond_f

    .line 376
    .line 377
    invoke-virtual {v1}, Lq2/q;->w()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/16 v11, 0x15

    .line 382
    .line 383
    if-ne v4, v11, :cond_d

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    const/16 v11, 0xe

    .line 387
    .line 388
    if-ne v4, v11, :cond_e

    .line 389
    .line 390
    const/16 v26, 0x88

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_e
    const/16 v11, 0x21

    .line 394
    .line 395
    if-ne v4, v11, :cond_9

    .line 396
    .line 397
    const/16 v26, 0x8b

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_f
    const/16 v4, 0x7b

    .line 401
    .line 402
    if-ne v11, v4, :cond_10

    .line 403
    .line 404
    const/16 v4, 0x8a

    .line 405
    .line 406
    move/from16 v25, v0

    .line 407
    .line 408
    move/from16 v26, v4

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_10
    const/16 v4, 0xa

    .line 412
    .line 413
    if-ne v11, v4, :cond_11

    .line 414
    .line 415
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    const/4 v11, 0x3

    .line 418
    invoke-virtual {v1, v11, v4}, Lq2/q;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v1}, Lq2/q;->w()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    move/from16 v25, v0

    .line 431
    .line 432
    move-object/from16 v27, v4

    .line 433
    .line 434
    move/from16 v33, v9

    .line 435
    .line 436
    move/from16 v28, v11

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_11
    const/16 v4, 0x59

    .line 440
    .line 441
    if-ne v11, v4, :cond_13

    .line 442
    .line 443
    new-instance v11, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    :goto_b
    iget v4, v1, Lq2/q;->b:I

    .line 449
    .line 450
    if-ge v4, v0, :cond_12

    .line 451
    .line 452
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 453
    .line 454
    move/from16 v25, v0

    .line 455
    .line 456
    const/4 v0, 0x3

    .line 457
    invoke-virtual {v1, v0, v4}, Lq2/q;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v1}, Lq2/q;->w()I

    .line 466
    .line 467
    .line 468
    move-object/from16 v16, v14

    .line 469
    .line 470
    const/4 v0, 0x4

    .line 471
    new-array v14, v0, [B

    .line 472
    .line 473
    move/from16 v33, v9

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-virtual {v1, v14, v9, v0}, Lq2/q;->h([BII)V

    .line 477
    .line 478
    .line 479
    new-instance v9, Lx3/v;

    .line 480
    .line 481
    invoke-direct {v9, v4, v14}, Lx3/v;-><init>(Ljava/lang/String;[B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-object/from16 v14, v16

    .line 488
    .line 489
    move/from16 v0, v25

    .line 490
    .line 491
    move/from16 v9, v33

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_12
    move/from16 v25, v0

    .line 495
    .line 496
    move/from16 v33, v9

    .line 497
    .line 498
    move-object/from16 v16, v14

    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    move-object/from16 v29, v11

    .line 502
    .line 503
    const/16 v26, 0x59

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_13
    move/from16 v25, v0

    .line 507
    .line 508
    move/from16 v33, v9

    .line 509
    .line 510
    move-object/from16 v16, v14

    .line 511
    .line 512
    const/4 v0, 0x4

    .line 513
    const/16 v4, 0x6f

    .line 514
    .line 515
    if-ne v11, v4, :cond_14

    .line 516
    .line 517
    const/16 v4, 0x101

    .line 518
    .line 519
    move/from16 v26, v4

    .line 520
    .line 521
    :cond_14
    :goto_c
    iget v4, v1, Lq2/q;->b:I

    .line 522
    .line 523
    sub-int v4, v25, v4

    .line 524
    .line 525
    invoke-virtual {v1, v4}, Lq2/q;->J(I)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v14, v16

    .line 529
    .line 530
    move/from16 v0, v31

    .line 531
    .line 532
    move-object/from16 v4, v32

    .line 533
    .line 534
    move/from16 v9, v33

    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_15
    move/from16 v31, v0

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :goto_d
    invoke-virtual {v1, v12}, Lq2/q;->I(I)V

    .line 543
    .line 544
    .line 545
    new-instance v25, LL5/l;

    .line 546
    .line 547
    iget-object v4, v1, Lq2/q;->a:[B

    .line 548
    .line 549
    invoke-static {v4, v15, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 550
    .line 551
    .line 552
    move-result-object v30

    .line 553
    invoke-direct/range {v25 .. v30}, LL5/l;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v4, v25

    .line 557
    .line 558
    const/4 v9, 0x6

    .line 559
    if-eq v6, v9, :cond_16

    .line 560
    .line 561
    const/4 v9, 0x5

    .line 562
    if-ne v6, v9, :cond_17

    .line 563
    .line 564
    :cond_16
    move/from16 v6, v26

    .line 565
    .line 566
    :cond_17
    add-int/lit8 v17, v17, 0x5

    .line 567
    .line 568
    sub-int v9, v31, v17

    .line 569
    .line 570
    const/4 v15, 0x2

    .line 571
    if-ne v10, v15, :cond_18

    .line 572
    .line 573
    move v11, v6

    .line 574
    goto :goto_e

    .line 575
    :cond_18
    move v11, v13

    .line 576
    :goto_e
    invoke-virtual {v7, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_19

    .line 581
    .line 582
    const/16 v12, 0x15

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_19
    const/16 v12, 0x15

    .line 586
    .line 587
    if-ne v10, v15, :cond_1a

    .line 588
    .line 589
    if-ne v6, v12, :cond_1a

    .line 590
    .line 591
    iget-object v4, v5, Lx3/u;->r:Lx3/w;

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_1a
    invoke-virtual {v8, v6, v4}, LH/z;->a(ILL5/l;)Lx3/w;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    :goto_f
    if-ne v10, v15, :cond_1b

    .line 599
    .line 600
    const/16 v6, 0x2000

    .line 601
    .line 602
    invoke-virtual {v3, v11, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    if-ge v13, v14, :cond_1c

    .line 607
    .line 608
    :cond_1b
    invoke-virtual {v3, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_1c
    :goto_10
    move v0, v9

    .line 615
    move-object/from16 v14, v16

    .line 616
    .line 617
    move-object/from16 v4, v32

    .line 618
    .line 619
    move/from16 v9, v33

    .line 620
    .line 621
    const/16 v13, 0x2000

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :cond_1d
    move/from16 v33, v9

    .line 626
    .line 627
    move-object/from16 v16, v14

    .line 628
    .line 629
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/4 v15, 0x0

    .line 634
    :goto_11
    if-ge v15, v0, :cond_20

    .line 635
    .line 636
    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    const/4 v9, 0x1

    .line 645
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 646
    .line 647
    .line 648
    iget-object v6, v5, Lx3/u;->j:Landroid/util/SparseBooleanArray;

    .line 649
    .line 650
    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Lx3/w;

    .line 658
    .line 659
    if-eqz v6, :cond_1f

    .line 660
    .line 661
    iget-object v8, v5, Lx3/u;->r:Lx3/w;

    .line 662
    .line 663
    if-eq v6, v8, :cond_1e

    .line 664
    .line 665
    iget-object v8, v5, Lx3/u;->m:LQ2/q;

    .line 666
    .line 667
    new-instance v9, Lcom/google/android/gms/internal/ads/h3;

    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    move/from16 v12, v33

    .line 671
    .line 672
    const/16 v13, 0x2000

    .line 673
    .line 674
    invoke-direct {v9, v12, v1, v13, v11}, Lcom/google/android/gms/internal/ads/h3;-><init>(IIII)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v14, v16

    .line 678
    .line 679
    invoke-interface {v6, v14, v8, v9}, Lx3/w;->a(Lq2/v;LQ2/q;Lcom/google/android/gms/internal/ads/h3;)V

    .line 680
    .line 681
    .line 682
    :goto_12
    move-object/from16 v1, v19

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_1e
    move-object/from16 v14, v16

    .line 686
    .line 687
    move/from16 v12, v33

    .line 688
    .line 689
    const/16 v13, 0x2000

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :goto_13
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_1f
    move-object/from16 v14, v16

    .line 697
    .line 698
    move-object/from16 v1, v19

    .line 699
    .line 700
    move/from16 v12, v33

    .line 701
    .line 702
    const/16 v13, 0x2000

    .line 703
    .line 704
    :goto_14
    add-int/lit8 v15, v15, 0x1

    .line 705
    .line 706
    move-object/from16 v19, v1

    .line 707
    .line 708
    move/from16 v33, v12

    .line 709
    .line 710
    move-object/from16 v16, v14

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_20
    move-object/from16 v1, v19

    .line 714
    .line 715
    const/4 v15, 0x2

    .line 716
    if-ne v10, v15, :cond_22

    .line 717
    .line 718
    iget-boolean v0, v5, Lx3/u;->o:Z

    .line 719
    .line 720
    if-nez v0, :cond_21

    .line 721
    .line 722
    iget-object v0, v5, Lx3/u;->m:LQ2/q;

    .line 723
    .line 724
    invoke-interface {v0}, LQ2/q;->v()V

    .line 725
    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    iput v15, v5, Lx3/u;->n:I

    .line 729
    .line 730
    const/4 v9, 0x1

    .line 731
    iput-boolean v9, v5, Lx3/u;->o:Z

    .line 732
    .line 733
    return-void

    .line 734
    :cond_21
    move-object/from16 v0, p0

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_22
    move-object/from16 v0, p0

    .line 738
    .line 739
    const/4 v9, 0x1

    .line 740
    const/4 v15, 0x0

    .line 741
    iget v2, v0, Ll3/f;->a:I

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 744
    .line 745
    .line 746
    if-ne v10, v9, :cond_23

    .line 747
    .line 748
    move v11, v15

    .line 749
    goto :goto_15

    .line 750
    :cond_23
    iget v1, v5, Lx3/u;->n:I

    .line 751
    .line 752
    add-int/lit8 v11, v1, -0x1

    .line 753
    .line 754
    :goto_15
    iput v11, v5, Lx3/u;->n:I

    .line 755
    .line 756
    if-nez v11, :cond_24

    .line 757
    .line 758
    iget-object v1, v5, Lx3/u;->m:LQ2/q;

    .line 759
    .line 760
    invoke-interface {v1}, LQ2/q;->v()V

    .line 761
    .line 762
    .line 763
    iput-boolean v9, v5, Lx3/u;->o:Z

    .line 764
    .line 765
    :cond_24
    :goto_16
    return-void
.end method
