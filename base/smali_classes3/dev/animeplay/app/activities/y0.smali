.class public final synthetic Ldev/animeplay/app/activities/y0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

.field public final synthetic c:Ldev/animeplay/app/models/Subscription;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;Ldev/animeplay/app/models/Subscription;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/activities/y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/y0;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/activities/y0;->c:Ldev/animeplay/app/models/Subscription;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/activities/y0;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Ldev/animeplay/app/activities/y0;->c:Ldev/animeplay/app/models/Subscription;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->setSelectedItem(Ldev/animeplay/app/models/Subscription;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/y0;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Ldev/animeplay/app/activities/y0;->c:Ldev/animeplay/app/models/Subscription;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->setSelectedItem(Ldev/animeplay/app/models/Subscription;)V

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
