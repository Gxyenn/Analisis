.class public final LN/d;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, LN/d;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, LN/d;->b:J

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
    .locals 7

    .line 1
    iget v0, p0, LN/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LV0/j;

    .line 7
    .line 8
    sget-object v0, LR/z;->c:LV0/v;

    .line 9
    .line 10
    new-instance v1, LR/y;

    .line 11
    .line 12
    sget-object v2, LN/M;->a:LN/M;

    .line 13
    .line 14
    sget-object v5, LR/x;->b:LR/x;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iget-wide v3, p0, LN/d;->b:J

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LR/y;-><init>(LN/M;JLR/x;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LLa/o;->a:LLa/o;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ls0/c;

    .line 29
    .line 30
    iget-object v0, p1, Ls0/c;->a:Ls0/a;

    .line 31
    .line 32
    invoke-interface {v0}, Ls0/a;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    shr-long/2addr v0, v2

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-static {p1, v0}, Ldb/a;->l(Ls0/c;F)Lv0/B;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lv0/m;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    iget-wide v4, p0, LN/d;->b:J

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v5}, Lv0/m;-><init>(IJ)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LA/o1;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, v2}, LA/o1;-><init>(FLv0/B;Lv0/m;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ls0/c;->b(Lab/c;)Le6/N;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
