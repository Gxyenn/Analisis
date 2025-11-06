.class public final Lcom/google/android/gms/internal/ads/c8;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lq5/a;
.implements Lcom/google/android/gms/internal/ads/Ud;
.implements Lcom/google/android/gms/internal/ads/Vd;
.implements Lcom/google/android/gms/internal/ads/Da;
.implements Lcom/google/android/gms/internal/ads/Ea;
.implements Ly5/b;
.implements LA5/b;
.implements Lcom/google/android/gms/internal/ads/mc;
.implements Lcom/google/android/gms/internal/ads/U;
.implements Lcom/google/android/gms/internal/ads/lx;
.implements Lcom/google/android/gms/internal/ads/Wi;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/c8;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final h(Landroid/content/Context;LC6/r;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/Z4;Lcom/google/android/gms/internal/ads/a8;Lw5/a;Lcom/google/android/gms/internal/ads/d5;Ll4/e;Lcom/google/android/gms/internal/ads/E6;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/rr;Lcom/google/android/gms/internal/ads/sn;Lcom/google/android/gms/internal/ads/Cr;Lcom/google/android/gms/internal/ads/Hl;)Lcom/google/android/gms/internal/ads/Ze;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/L7;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ef;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move/from16 v4, p3

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    move-object/from16 v16, p13

    .line 33
    .line 34
    move-object/from16 v14, p14

    .line 35
    .line 36
    move-object/from16 v15, p15

    .line 37
    .line 38
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/ef;-><init>(Landroid/content/Context;LC6/r;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/Z4;Lcom/google/android/gms/internal/ads/a8;Lw5/a;Lr5/f;Ll4/e;Lcom/google/android/gms/internal/ads/E6;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/rr;Lcom/google/android/gms/internal/ads/Cr;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/sn;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ef;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/ff;

    .line 82
    .line 83
    const-string v2, "Webview initialization failed."

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public static final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/lh;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lh;->S1()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c8;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public c(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/Q;
    .locals 7

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/c8;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/Pe;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/A1;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/A1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/d1;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/d1;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/x1;

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    sget-object v5, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 26
    .line 27
    sget-object v6, Lcom/google/android/gms/internal/ads/V1;->m8:Lcom/google/android/gms/internal/ads/y1;

    .line 28
    .line 29
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/x1;-><init>(Lcom/google/android/gms/internal/ads/V1;ILcom/google/android/gms/internal/ads/Xv;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    new-array v4, v4, [Lcom/google/android/gms/internal/ads/Q;

    .line 34
    .line 35
    aput-object p1, v4, v1

    .line 36
    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    aput-object v3, v4, p2

    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Pe;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/A1;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/A1;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/d1;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/d1;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/Q;

    .line 55
    .line 56
    aput-object p1, p2, v1

    .line 57
    .line 58
    aput-object v2, p2, v0

    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c8;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/di;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/di;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast p1, Ls5/a;

    .line 13
    .line 14
    invoke-interface {p1}, Ls5/a;->onAdClicked()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ra;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Rd;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/ta;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ta;-><init>(Lcom/google/android/gms/internal/ads/ra;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rd;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Ba;

    .line 33
    .line 34
    const-string v0, "Ending javascript session."

    .line 35
    .line 36
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/Ca;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ca;->b:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/F9;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "Unregistering eventhandler: "

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lv5/C;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Ca;->a:Lcom/google/android/gms/internal/ads/Ba;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/gms/internal/ads/F9;

    .line 95
    .line 96
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Ba;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/Fa;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
