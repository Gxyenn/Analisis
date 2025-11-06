.class public final synthetic Ldev/animeplay/app/data/i;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldev/animeplay/app/data/ISubscriberDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldev/animeplay/app/data/ISubscriberDao_Impl;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/data/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/data/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/data/i;->c:Ldev/animeplay/app/data/ISubscriberDao_Impl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldev/animeplay/app/data/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/data/i;->c:Ldev/animeplay/app/data/ISubscriberDao_Impl;

    .line 7
    .line 8
    check-cast p1, LR3/a;

    .line 9
    .line 10
    iget-object v1, p0, Ldev/animeplay/app/data/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Ldev/animeplay/app/data/ISubscriberDao_Impl;->f(Ljava/lang/String;Ldev/animeplay/app/data/ISubscriberDao_Impl;LR3/a;)Ldev/animeplay/app/models/Subscriber;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/data/i;->c:Ldev/animeplay/app/data/ISubscriberDao_Impl;

    .line 18
    .line 19
    check-cast p1, LR3/a;

    .line 20
    .line 21
    iget-object v1, p0, Ldev/animeplay/app/data/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Ldev/animeplay/app/data/ISubscriberDao_Impl;->c(Ljava/lang/String;Ldev/animeplay/app/data/ISubscriberDao_Impl;LR3/a;)Ldev/animeplay/app/models/Subscriber;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
