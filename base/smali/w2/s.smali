.class public final synthetic Lw2/s;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lq2/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln2/b0;


# direct methods
.method public synthetic constructor <init>(Ln2/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lw2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/s;->b:Ln2/b0;

    return-void
.end method

.method public synthetic constructor <init>(Lx2/a;Ln2/b0;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lw2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw2/s;->b:Ln2/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lw2/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx2/b;

    .line 7
    .line 8
    check-cast p1, Lx2/h;

    .line 9
    .line 10
    iget-object v0, p1, Lx2/h;->p:LEb/i;

    .line 11
    .line 12
    iget-object v1, p0, Lw2/s;->b:Ln2/b0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LEb/i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ln2/p;

    .line 19
    .line 20
    iget v3, v2, Ln2/p;->v:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ln2/p;->a()Ln2/o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Ln2/b0;->a:I

    .line 30
    .line 31
    iput v3, v2, Ln2/o;->t:I

    .line 32
    .line 33
    iget v3, v1, Ln2/b0;->b:I

    .line 34
    .line 35
    iput v3, v2, Ln2/o;->u:I

    .line 36
    .line 37
    new-instance v3, Ln2/p;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ln2/p;-><init>(Ln2/o;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LEb/i;

    .line 43
    .line 44
    iget v4, v0, LEb/i;->c:I

    .line 45
    .line 46
    iget-object v0, v0, LEb/i;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    invoke-direct {v2, v4, v5, v3, v0}, LEb/i;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p1, Lx2/h;->p:LEb/i;

    .line 56
    .line 57
    :cond_0
    iget p1, v1, Ln2/b0;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lw2/s;->b:Ln2/b0;

    .line 61
    .line 62
    check-cast p1, Ln2/I;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ln2/I;->onVideoSizeChanged(Ln2/b0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
