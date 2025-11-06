.class public final LN/p;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN/A0;

.field public final synthetic c:Lab/c;


# direct methods
.method public synthetic constructor <init>(LN/A0;Lab/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LN/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LN/p;->b:LN/A0;

    .line 4
    .line 5
    iput-object p2, p0, LN/p;->c:Lab/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LN/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/H;

    .line 7
    .line 8
    iget-object p1, p0, LN/p;->b:LN/A0;

    .line 9
    .line 10
    iget-object v0, p1, LN/A0;->c:Lm0/q;

    .line 11
    .line 12
    iget-object v1, p0, LN/p;->c:Lab/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lm0/q;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, LE/z0;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v2, p1, v1}, LE/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, LY0/H;

    .line 25
    .line 26
    iget-object v0, p0, LN/p;->b:LN/A0;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, LN/A0;->a:Lc0/i0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LN/p;->c:Lab/c;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
