.class public final LZ/I0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0/N0;


# direct methods
.method public synthetic constructor <init>(Lc0/N0;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ/I0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LZ/I0;->b:Lc0/N0;

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
    iget v0, p0, LZ/I0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/N;

    .line 7
    .line 8
    iget-object v0, p0, LZ/I0;->b:Lc0/N0;

    .line 9
    .line 10
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lv0/N;->b(F)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LLa/o;->a:LLa/o;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lv0/N;

    .line 27
    .line 28
    iget-object v0, p0, LZ/I0;->b:Lc0/N0;

    .line 29
    .line 30
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lv0/N;->b(F)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LLa/o;->a:LLa/o;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ll1/c;

    .line 47
    .line 48
    iget-object v0, p0, LZ/I0;->b:Lc0/N0;

    .line 49
    .line 50
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ll1/f;

    .line 55
    .line 56
    iget v0, v0, Ll1/f;->a:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ll1/c;->h0(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v0, p1

    .line 63
    const/16 p1, 0x20

    .line 64
    .line 65
    shl-long/2addr v0, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    int-to-long v2, p1

    .line 68
    const-wide v4, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v2, v4

    .line 74
    or-long/2addr v0, v2

    .line 75
    new-instance p1, Ll1/j;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Ll1/j;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Lv0/N;

    .line 82
    .line 83
    iget-object v0, p0, LZ/I0;->b:Lc0/N0;

    .line 84
    .line 85
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lv0/N;->b(F)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LLa/o;->a:LLa/o;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
