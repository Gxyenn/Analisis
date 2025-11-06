.class public final Lc0/W;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbb/m;


# direct methods
.method public constructor <init>(ILab/c;)V
    .locals 0

    iput p1, p0, Lc0/W;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p2, Lbb/m;

    iput-object p2, p0, Lc0/W;->b:Lbb/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void

    .line 2
    :pswitch_1
    check-cast p2, Lbb/m;

    iput-object p2, p0, Lc0/W;->b:Lbb/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void

    .line 3
    :pswitch_2
    check-cast p2, Lbb/m;

    iput-object p2, p0, Lc0/W;->b:Lbb/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lab/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc0/W;->a:I

    sget-object v0, Lx/m0;->a:Lx/l0;

    .line 4
    check-cast p1, Lbb/m;

    iput-object p1, p0, Lc0/W;->b:Lbb/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc0/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lc0/W;->b:Lbb/m;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lx/i;

    .line 24
    .line 25
    iget-object v0, p0, Lc0/W;->b:Lbb/m;

    .line 26
    .line 27
    iget-object v1, p1, Lx/i;->e:Lc0/i0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lx/m0;->a:Lx/l0;

    .line 34
    .line 35
    iget-object p1, p1, Lx/i;->f:Lx/p;

    .line 36
    .line 37
    check-cast p1, Lx/l;

    .line 38
    .line 39
    iget p1, p1, Lx/l;->a:F

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, v1, p1}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, LLa/o;->a:LLa/o;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lm0/m;

    .line 52
    .line 53
    iget-object v0, p0, Lc0/W;->b:Lbb/m;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lm0/i;

    .line 60
    .line 61
    sget-object v0, Lm0/n;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lm0/n;->c:Lm0/m;

    .line 65
    .line 66
    invoke-virtual {p1}, Lm0/i;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Lm0/m;->i(J)Lm0/m;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lm0/n;->c:Lm0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0

    .line 80
    throw p1

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object p1, p0, Lc0/W;->b:Lbb/m;

    .line 88
    .line 89
    const-wide/32 v2, 0xf4240

    .line 90
    .line 91
    .line 92
    div-long/2addr v0, v2

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
