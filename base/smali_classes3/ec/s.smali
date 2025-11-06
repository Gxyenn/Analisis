.class public final Lec/s;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lec/d;


# direct methods
.method public synthetic constructor <init>(Lec/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lec/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lec/s;->b:Lec/d;

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
    .locals 1

    .line 1
    iget v0, p0, Lec/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lec/s;->b:Lec/d;

    .line 9
    .line 10
    invoke-interface {p1}, Lec/d;->cancel()V

    .line 11
    .line 12
    .line 13
    sget-object p1, LLa/o;->a:LLa/o;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, p0, Lec/s;->b:Lec/d;

    .line 19
    .line 20
    invoke-interface {p1}, Lec/d;->cancel()V

    .line 21
    .line 22
    .line 23
    sget-object p1, LLa/o;->a:LLa/o;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, Lec/s;->b:Lec/d;

    .line 29
    .line 30
    invoke-interface {p1}, Lec/d;->cancel()V

    .line 31
    .line 32
    .line 33
    sget-object p1, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
