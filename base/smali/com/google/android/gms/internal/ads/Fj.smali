.class public final Lcom/google/android/gms/internal/ads/Fj;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;
.implements Lcom/google/android/gms/internal/ads/Ud;
.implements Lcom/google/android/gms/internal/ads/py;
.implements Lcom/google/android/gms/internal/ads/Wi;
.implements Lcom/google/android/gms/internal/ads/lx;
.implements Lcom/google/android/gms/internal/ads/sf;
.implements Lcom/google/android/gms/internal/ads/ds;
.implements Lcom/google/android/gms/internal/ads/rm;


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/Fj;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Fj;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Fj;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/Fj;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fj;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    const-string v0, "paid_storage_sp"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/OE;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fj;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/R7;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fj;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/xc;Lcom/google/android/gms/internal/ads/qc;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lcom/google/android/gms/internal/ads/Fj;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jq;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fj;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/pp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/Ja;Lcom/google/android/gms/internal/ads/Td;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/Fj;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fj;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La5/s;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/ro;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, La5/s;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/io;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/pr;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/io;->c(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/pr;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, La5/s;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/io;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/io;->a()Lcom/google/android/gms/internal/ads/pr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, La5/s;->f(Lcom/google/android/gms/internal/ads/pr;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :sswitch_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/xc;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    .line 53
    .line 54
    invoke-virtual {v0}, La6/a;->i3()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/K5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v0, v2, p1}, La6/a;->a4(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v0, "Service can\'t call client"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lv5/C;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/Vj;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/yn;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Vj;->n(Landroid/view/View;Lcom/google/android/gms/internal/ads/yn;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lcom/google/android/gms/internal/ads/zy;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/Pe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/py;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/Me;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/py;->b()Lcom/google/android/gms/internal/ads/zy;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/ads/su;

    const/16 v0, 0xe

    invoke-direct {v7, v0, v6}, Lcom/google/android/gms/internal/ads/su;-><init>(ILjava/lang/Object;)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Pe;->n:Ljava/lang/String;

    iget v5, v6, Lcom/google/android/gms/internal/ads/Pe;->o:I

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Pe;->a:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Me;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zy;Ljava/lang/String;ILcom/google/android/gms/internal/ads/pE;Lcom/google/android/gms/internal/ads/su;)V

    return-object v1
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/S7;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wn;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/T7;

    .line 3
    invoke-virtual {v0}, La6/a;->i3()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v2, v1}, La6/a;->a4(Landroid/os/Parcel;I)V

    return-void

    .line 6
    :pswitch_0
    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    new-instance v0, LL5/k;

    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Td;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/za;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/android/gms/internal/ads/S;J)Lcom/google/android/gms/internal/ads/J;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S;->H1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/pp;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v6, v1}, Lcom/google/android/gms/internal/ads/S;->Z1([BII)V

    .line 32
    .line 33
    .line 34
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    move v3, v1

    .line 41
    move-wide v9, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v11, 0x4

    .line 47
    if-lt v8, v11, :cond_c

    .line 48
    .line 49
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 52
    .line 53
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/u0;->g([BI)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Z2;->a(Lcom/google/android/gms/internal/ads/pp;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/jq;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/jq;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v1, v9, v6

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/J;

    .line 94
    .line 95
    const/4 v6, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/J;-><init>(JJI)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    int-to-long v1, v3

    .line 102
    add-long v9, v4, v1

    .line 103
    .line 104
    new-instance v6, Lcom/google/android/gms/internal/ads/J;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/J;-><init>(JJI)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v8, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v14, v8

    .line 121
    cmp-long v1, v14, p2

    .line 122
    .line 123
    if-lez v1, :cond_3

    .line 124
    .line 125
    iget v1, v2, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    add-long v9, v4, v1

    .line 129
    .line 130
    new-instance v6, Lcom/google/android/gms/internal/ads/J;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/J;-><init>(JJI)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 143
    .line 144
    move v3, v1

    .line 145
    move-wide v9, v8

    .line 146
    :cond_4
    iget v1, v2, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/16 v14, 0xa

    .line 153
    .line 154
    if-ge v8, v14, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_5
    const/16 v8, 0x9

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    and-int/lit8 v8, v8, 0x7

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-ge v14, v8, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ge v8, v11, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 196
    .line 197
    iget v14, v2, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 198
    .line 199
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/u0;->g([BI)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/16 v14, 0x1bb

    .line 204
    .line 205
    if-eq v8, v14, :cond_8

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v8, :cond_9

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lt v8, v11, :cond_b

    .line 233
    .line 234
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 235
    .line 236
    iget v14, v2, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 237
    .line 238
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/u0;->g([BI)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eq v8, v13, :cond_b

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-eq v8, v14, :cond_b

    .line 247
    .line 248
    ushr-int/lit8 v8, v8, 0x8

    .line 249
    .line 250
    if-ne v8, v12, :cond_b

    .line 251
    .line 252
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const/4 v14, 0x2

    .line 260
    if-ge v8, v14, :cond_a

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    iget v14, v2, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 271
    .line 272
    iget v15, v2, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 273
    .line 274
    add-int/2addr v15, v8

    .line 275
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_b
    :goto_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_c
    cmp-long v2, v9, v6

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    int-to-long v1, v1

    .line 292
    add-long v11, v4, v1

    .line 293
    .line 294
    new-instance v8, Lcom/google/android/gms/internal/ads/J;

    .line 295
    .line 296
    const/4 v13, -0x2

    .line 297
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/J;-><init>(JJI)V

    .line 298
    .line 299
    .line 300
    return-object v8

    .line 301
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/J;->d:Lcom/google/android/gms/internal/ads/J;

    .line 302
    .line 303
    return-object v1
.end method

.method public d(Lcom/google/android/gms/internal/ads/Ix;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Gz;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Hz;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ix;->a:Lcom/google/android/gms/internal/ads/M7;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Hz;->b()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gz;->a(Lcom/google/android/gms/internal/ads/M7;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public declared-synchronized e()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fj;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/yF;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/XG;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zF;->n(Lcom/google/android/gms/internal/ads/yF;Lcom/google/android/gms/internal/ads/XG;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/es;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/js;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/es;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/fs;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/es;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/js;->e(Lcom/google/android/gms/internal/ads/fs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    check-cast p1, Ln5/d;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Ln5/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lcom/google/android/gms/internal/ads/cs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/fn;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/b5;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/b5;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/sx;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/Rd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rd;->i(Ljava/util/concurrent/Callable;)LV6/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/d5;

    .line 22
    .line 23
    const/16 v3, 0x19

    .line 24
    .line 25
    invoke-direct {v2, v3, p0, p1}, Lcom/google/android/gms/internal/ads/d5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/mx;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    instance-of v2, p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, " for app "

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, p1, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {v1, p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v2, p1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_0
    if-eqz p1, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Unexpected object class "

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "GpidLifecycleSPHandler"

    .line 130
    .line 131
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_4
    const-string p1, "Failed to store "

    .line 135
    .line 136
    invoke-static {p1, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/G0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/io/IOException;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Failed to remove "

    .line 25
    .line 26
    const-string v2, " for app "

    .line 27
    .line 28
    invoke-static {v1, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/G0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public j(Lcom/google/android/gms/internal/ads/ue;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/mx;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fj;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, La5/s;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, v0, La5/s;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/io;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/pr;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/io;->b(Lcom/google/android/gms/internal/ads/pr;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, La5/s;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/io;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/io;->a()Lcom/google/android/gms/internal/ads/pr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/pr;->v0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, La5/s;->f(Lcom/google/android/gms/internal/ads/pr;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, La5/s;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/io;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/io;->a()Lcom/google/android/gms/internal/ads/pr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, La5/s;->f(Lcom/google/android/gms/internal/ads/pr;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/xc;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->i(Ljava/lang/Throwable;)Ls5/x0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/M7;->v(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object p1, v1, Ls5/x0;->b:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    new-instance v2, Lv5/o;

    .line 86
    .line 87
    iget v1, v1, Ls5/x0;->a:I

    .line 88
    .line 89
    invoke-direct {v2, p1, v1}, Lv5/o;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, La6/a;->i3()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/K5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-virtual {v0, p1, v1}, La6/a;->a4(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception p1

    .line 105
    const-string v0, "Service can\'t call client"

    .line 106
    .line 107
    invoke-static {v0, p1}, Lv5/C;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void

    .line 111
    :sswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->y5:Lcom/google/android/gms/internal/ads/H7;

    .line 112
    .line 113
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 114
    .line 115
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v0, "omid native display exp"

    .line 130
    .line 131
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 132
    .line 133
    iget-object v1, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 134
    .line 135
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ld;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Td;

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->k2:Lcom/google/android/gms/internal/ads/H7;

    .line 13
    .line 14
    sget-object p2, Ls5/s;->d:Ls5/s;

    .line 15
    .line 16
    iget-object p2, p2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object p2, Lr5/i;->C:Lr5/i;

    .line 35
    .line 36
    iget-object p2, p2, Lr5/i;->k:LT5/a;

    .line 37
    .line 38
    const-string p3, "rendering-webview-load-html-end"

    .line 39
    .line 40
    invoke-static {p2, p1, p3}, LC3/a;->p(LT5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Td;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p4, Ljava/lang/Exception;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Ad Web View failed to load. Error code: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ", Description: "

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", Failing URL: "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/tk;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/util/Map;

    .line 94
    .line 95
    new-instance p3, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p4, "messageType"

    .line 101
    .line 102
    const-string v0, "validatorHtmlLoaded"

    .line 103
    .line 104
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p4, "id"

    .line 108
    .line 109
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tk;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/bl;->b(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Eq;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/pp;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
