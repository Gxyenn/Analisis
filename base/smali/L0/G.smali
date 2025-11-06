.class public final LL0/G;
.super LL0/U;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL0/G;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LL0/G;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ll1/m;
    .locals 1

    .line 1
    iget v0, p0, LL0/G;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL0/G;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LO0/z;

    .line 9
    .line 10
    invoke-virtual {v0}, LO0/z;->getLayoutDirection()Ll1/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LL0/G;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LN0/P;

    .line 18
    .line 19
    invoke-interface {v0}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LL0/G;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL0/G;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LO0/z;

    .line 9
    .line 10
    invoke-virtual {v0}, LO0/z;->getRoot()LN0/I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LN0/I;->G:LN0/M;

    .line 15
    .line 16
    iget-object v0, v0, LN0/M;->p:LN0/Z;

    .line 17
    .line 18
    iget v0, v0, LL0/V;->a:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LL0/G;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LN0/P;

    .line 24
    .line 25
    invoke-virtual {v0}, LL0/V;->i0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
