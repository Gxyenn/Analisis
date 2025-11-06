.class public final LZ/q0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ/r0;


# direct methods
.method public synthetic constructor <init>(LZ/r0;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ/q0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LZ/q0;->b:LZ/r0;

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
    .locals 2

    .line 1
    iget v0, p0, LZ/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/H;

    .line 7
    .line 8
    iget-object p1, p0, LZ/q0;->b:LZ/r0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LI/s;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1, p1}, LI/s;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Le/n;

    .line 21
    .line 22
    iget-object p1, p0, LZ/q0;->b:LZ/r0;

    .line 23
    .line 24
    iget-object v0, p1, LZ/r0;->e:LZ/D0;

    .line 25
    .line 26
    iget-boolean v0, v0, LZ/D0;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, LZ/r0;->d:Lab/a;

    .line 31
    .line 32
    invoke-interface {p1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
