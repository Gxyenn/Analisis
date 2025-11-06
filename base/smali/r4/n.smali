.class public final synthetic Lr4/n;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL0/V;


# direct methods
.method public synthetic constructor <init>(LL0/V;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr4/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr4/n;->b:LL0/V;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr4/n;->a:I

    .line 2
    .line 3
    check-cast p1, LL0/U;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lr4/n;->b:LL0/V;

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v0}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lr4/n;->b:LL0/V;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v0}, LL0/U;->d(LL0/U;LL0/V;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
