.class public final Lp1/a;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/n;


# direct methods
.method public synthetic constructor <init>(Lp1/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp1/a;->b:Lp1/n;

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
    iget v0, p0, Lp1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le/n;

    .line 7
    .line 8
    iget-object p1, p0, Lp1/a;->b:Lp1/n;

    .line 9
    .line 10
    iget-object v0, p1, Lp1/n;->e:Lp1/m;

    .line 11
    .line 12
    iget-boolean v0, v0, Lp1/m;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lp1/n;->d:Lab/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lc0/H;

    .line 25
    .line 26
    iget-object p1, p0, Lp1/a;->b:Lp1/n;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LI/s;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, LI/s;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
