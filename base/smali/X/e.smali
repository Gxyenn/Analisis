.class public final LX/e;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX/l;


# direct methods
.method public synthetic constructor <init>(LX/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LX/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LX/e;->b:LX/l;

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
    .locals 2

    .line 1
    iget v0, p0, LX/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/e;->b:LX/l;

    .line 7
    .line 8
    iget-object v0, v0, LX/l;->f:Lc0/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/e;->b:LX/l;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/l;->a()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, LX/l;->g:Lc0/e0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr v1, v0

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v1, v1, v0

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
