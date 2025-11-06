.class public final Ldev/animeplay/app/views/components/z;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lob/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/a;


# direct methods
.method public synthetic constructor <init>(ILab/a;)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/views/components/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/views/components/z;->b:Lab/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Ldev/animeplay/app/views/components/z;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ldev/animeplay/app/views/components/z;->b:Lab/a;

    .line 15
    .line 16
    invoke-interface {p1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ldev/animeplay/app/views/components/z;->b:Lab/a;

    .line 31
    .line 32
    invoke-interface {p1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
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
