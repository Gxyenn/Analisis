.class public final LI/O;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI/S;


# direct methods
.method public synthetic constructor <init>(LI/S;I)V
    .locals 0

    .line 1
    iput p2, p0, LI/O;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI/O;->b:LI/S;

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
    iget v0, p0, LI/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/O;->b:LI/S;

    .line 7
    .line 8
    iget-object v0, v0, LI/S;->p:LI/N;

    .line 9
    .line 10
    invoke-interface {v0}, LI/N;->e()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LI/O;->b:LI/S;

    .line 20
    .line 21
    iget-object v0, v0, LI/S;->p:LI/N;

    .line 22
    .line 23
    invoke-interface {v0}, LI/N;->b()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LI/O;->b:LI/S;

    .line 33
    .line 34
    iget-object v1, v0, LI/S;->p:LI/N;

    .line 35
    .line 36
    invoke-interface {v1}, LI/N;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v0, LI/S;->p:LI/N;

    .line 41
    .line 42
    invoke-interface {v0}, LI/N;->c()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    int-to-float v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
