.class public final LN/c0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN/j0;


# direct methods
.method public synthetic constructor <init>(LN/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, LN/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LN/c0;->b:LN/j0;

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
    .locals 3

    .line 1
    iget v0, p0, LN/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH0/u;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LH0/t;->g(LH0/u;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, LN/c0;->b:LN/j0;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LN/j0;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LH0/u;->a()V

    .line 19
    .line 20
    .line 21
    sget-object p1, LLa/o;->a:LLa/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lu0/b;

    .line 25
    .line 26
    iget-wide v0, p1, Lu0/b;->a:J

    .line 27
    .line 28
    iget-object p1, p0, LN/c0;->b:LN/j0;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, LN/j0;->a(J)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
