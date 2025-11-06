.class public final LR/T;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/a;


# direct methods
.method public synthetic constructor <init>(ILab/a;)V
    .locals 0

    .line 1
    iput p1, p0, LR/T;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LR/T;->b:Lab/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LR/T;->a:I

    .line 2
    .line 3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 4
    .line 5
    iget-object v2, p0, LR/T;->b:Lab/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ll1/c;

    .line 11
    .line 12
    const-string v0, "$this$offset"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lab/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    int-to-long v0, p1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shl-long/2addr v0, p1

    .line 32
    const/4 p1, 0x0

    .line 33
    int-to-long v2, p1

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    or-long/2addr v0, v2

    .line 41
    new-instance p1, Ll1/j;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Ll1/j;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LV0/j;

    .line 48
    .line 49
    new-instance v0, LV0/f;

    .line 50
    .line 51
    invoke-interface {v2}, Lab/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, Lgb/a;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {v3, v4, v5}, Lgb/a;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, LV0/f;-><init>(FLgb/a;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LV0/u;->a:[Lhb/e;

    .line 73
    .line 74
    sget-object v2, LV0/s;->c:LV0/v;

    .line 75
    .line 76
    sget-object v3, LV0/u;->a:[Lhb/e;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    aget-object v3, v3, v4

    .line 80
    .line 81
    invoke-virtual {v2, p1, v0}, LV0/v;->a(LV0/j;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_1
    check-cast p1, Lu0/b;

    .line 86
    .line 87
    iget-wide v3, p1, Lu0/b;->a:J

    .line 88
    .line 89
    invoke-interface {v2}, Lab/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-interface {v2}, Lab/a;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_3
    check-cast p1, Ll1/c;

    .line 100
    .line 101
    invoke-interface {v2}, Lab/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lu0/b;

    .line 106
    .line 107
    iget-wide v0, p1, Lu0/b;->a:J

    .line 108
    .line 109
    new-instance p1, Lu0/b;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lu0/b;-><init>(J)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
