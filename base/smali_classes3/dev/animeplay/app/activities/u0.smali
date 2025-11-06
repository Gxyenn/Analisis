.class public final synthetic Ldev/animeplay/app/activities/u0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/PremiumViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/u0;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/activities/u0;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->makePurchase()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/u0;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 15
    .line 16
    invoke-static {v0}, Ldev/animeplay/app/activities/PremiumActivityKt;->b(Ldev/animeplay/app/viewmodels/PremiumViewModel;)LLa/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/activities/u0;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 22
    .line 23
    invoke-static {v0}, Ldev/animeplay/app/activities/PremiumActivityKt;->a(Ldev/animeplay/app/viewmodels/PremiumViewModel;)LLa/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
