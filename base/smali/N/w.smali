.class public final LN/w;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR/O;


# direct methods
.method public synthetic constructor <init>(LR/O;I)V
    .locals 0

    .line 1
    iput p2, p0, LN/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LN/w;->b:LR/O;

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
    iget v0, p0, LN/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu0/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lu0/b;->a:J

    .line 9
    .line 10
    iget-object p1, p0, LN/w;->b:LR/O;

    .line 11
    .line 12
    invoke-virtual {p1}, LR/O;->p()V

    .line 13
    .line 14
    .line 15
    sget-object p1, LLa/o;->a:LLa/o;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lc0/H;

    .line 19
    .line 20
    new-instance p1, LI/s;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, LN/w;->b:LR/O;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, LI/s;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
