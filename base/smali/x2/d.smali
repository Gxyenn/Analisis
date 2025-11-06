.class public final synthetic Lx2/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lq2/k;
.implements LQ2/r;
.implements LQ6/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/media/AudioProfile;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/metrics/MediaMetricsManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ2/h;

    .line 2
    .line 3
    iget p1, p1, LJ2/h;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c()[LQ2/o;
    .locals 9

    .line 1
    iget v0, p0, Lx2/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly3/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ly3/c;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [LQ2/o;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance v3, Lx3/u;

    .line 19
    .line 20
    new-instance v7, Lq2/v;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-direct {v7, v4, v5}, Lq2/v;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance v8, LH/z;

    .line 28
    .line 29
    sget-object v0, LR6/H;->b:LR6/F;

    .line 30
    .line 31
    sget-object v0, LR6/Y;->e:LR6/Y;

    .line 32
    .line 33
    invoke-direct {v8, v2, v0}, LH/z;-><init>(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    sget-object v6, Ln3/j;->w8:Ll6/A;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lx3/u;-><init>(IILn3/j;Lq2/v;LH/z;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v1, [LQ2/o;

    .line 44
    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Lx3/q;

    .line 49
    .line 50
    invoke-direct {v0}, Lx3/q;-><init>()V

    .line 51
    .line 52
    .line 53
    new-array v1, v1, [LQ2/o;

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    new-instance v0, Lx3/d;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lx3/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v1, v1, [LQ2/o;

    .line 64
    .line 65
    aput-object v0, v1, v2

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    new-instance v0, Lx3/c;

    .line 69
    .line 70
    invoke-direct {v0}, Lx3/c;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v1, v1, [LQ2/o;

    .line 74
    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    new-instance v0, Lx3/a;

    .line 79
    .line 80
    invoke-direct {v0}, Lx3/a;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v1, v1, [LQ2/o;

    .line 84
    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx2/d;->a:I

    .line 2
    .line 3
    check-cast p1, Lx2/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
