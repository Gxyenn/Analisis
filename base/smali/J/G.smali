.class public final LJ/G;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/a;


# direct methods
.method public synthetic constructor <init>(ILab/a;)V
    .locals 0

    .line 1
    iput p1, p0, LJ/G;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LJ/G;->b:Lab/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJ/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/G;->b:Lab/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LJ/G;->b:Lab/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LLa/o;->a:LLa/o;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, LJ/G;->b:Lab/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LPb/b;->j(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LJ/G;->b:Lab/a;

    .line 46
    .line 47
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    iget-object v0, p0, LJ/G;->b:Lab/a;

    .line 54
    .line 55
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance v0, LJ/e;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iget-object v2, p0, LJ/G;->b:Lab/a;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, v3, v1, v2}, LJ/e;-><init>(IFLab/a;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
