.class public final LN0/f0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN0/i0;


# direct methods
.method public synthetic constructor <init>(LN0/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, LN0/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LN0/f0;->b:LN0/i0;

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
    .locals 3

    .line 1
    iget v0, p0, LN0/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN0/f0;->b:LN0/i0;

    .line 7
    .line 8
    iget-object v0, v0, LN0/i0;->n:LN0/i0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LN0/i0;->X0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LN0/f0;->b:LN0/i0;

    .line 19
    .line 20
    iget-object v1, v0, LN0/i0;->B:Lv0/q;

    .line 21
    .line 22
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LN0/i0;->A:Ly0/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LN0/i0;->J0(Lv0/q;Ly0/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LLa/o;->a:LLa/o;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
