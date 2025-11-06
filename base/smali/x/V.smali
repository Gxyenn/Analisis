.class public final Lx/V;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/k;


# direct methods
.method public synthetic constructor <init>(Lx/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/V;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/V;->b:Lx/k;

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
    iget v0, p0, Lx/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/V;->b:Lx/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lx/k;->f:Z

    .line 10
    .line 11
    sget-object v0, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lx/V;->b:Lx/k;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lx/k;->f:Z

    .line 18
    .line 19
    sget-object v0, LLa/o;->a:LLa/o;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
