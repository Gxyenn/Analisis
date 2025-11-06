.class public final LN0/T;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LN0/T;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LN0/T;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, LN0/T;->b:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LN0/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN0/T;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/o;

    .line 9
    .line 10
    check-cast v0, Lv0/O;

    .line 11
    .line 12
    iget-wide v1, p0, LN0/T;->b:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lv0/O;->b(J)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LN0/T;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LN0/V;

    .line 22
    .line 23
    iget-object v0, v0, LN0/V;->f:LN0/M;

    .line 24
    .line 25
    invoke-virtual {v0}, LN0/M;->a()LN0/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LN0/i0;->O0()LN0/Q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, LN0/T;->b:J

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, LL0/I;->C(J)LL0/V;

    .line 39
    .line 40
    .line 41
    sget-object v0, LLa/o;->a:LLa/o;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
