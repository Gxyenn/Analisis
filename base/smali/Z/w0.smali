.class public final LZ/w0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ/s1;

.field public final synthetic c:Lab/a;


# direct methods
.method public synthetic constructor <init>(LZ/s1;Lab/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LZ/w0;->b:LZ/s1;

    .line 4
    .line 5
    iput-object p2, p0, LZ/w0;->c:Lab/a;

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
    .locals 1

    .line 1
    iget v0, p0, LZ/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LZ/w0;->b:LZ/s1;

    .line 9
    .line 10
    invoke-virtual {p1}, LZ/s1;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LZ/w0;->c:Lab/a;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, LZ/w0;->b:LZ/s1;

    .line 27
    .line 28
    invoke-virtual {p1}, LZ/s1;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LZ/w0;->c:Lab/a;

    .line 35
    .line 36
    invoke-interface {p1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
