.class public final LR/w;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/c;


# direct methods
.method public synthetic constructor <init>(ILab/c;)V
    .locals 0

    .line 1
    iput p1, p0, LR/w;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LR/w;->b:Lab/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(LH0/x;LQa/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LR/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LR/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, LR/w;->b:Lab/c;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v3}, LR/v;-><init>(ILQa/d;Lab/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, LA/T0;->c(LH0/x;Lab/e;LQa/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LRa/a;->a:LRa/a;

    .line 20
    .line 21
    sget-object v0, LLa/o;->a:LLa/o;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    :cond_1
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, LR/v;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, LR/w;->b:Lab/c;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3}, LR/v;-><init>(ILQa/d;Lab/c;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, LH0/L;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, LH0/L;->J0(Lab/e;LQa/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, LRa/a;->a:LRa/a;

    .line 47
    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 52
    .line 53
    :goto_1
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
