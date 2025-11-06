.class public final synthetic Ldev/animeplay/app/activities/x0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL4/j;


# direct methods
.method public synthetic constructor <init>(LL4/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/x0;->b:LL4/j;

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
    iget v0, p0, Ldev/animeplay/app/activities/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/activities/x0;->b:LL4/j;

    .line 7
    .line 8
    invoke-static {v0}, Ldev/animeplay/app/views/SettingViewKt;->access$UserCard$lambda$4(LL4/j;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/x0;->b:LL4/j;

    .line 18
    .line 19
    invoke-static {v0}, Ldev/animeplay/app/activities/PremiumActivityKt;->access$PremiumView$lambda$6(LL4/j;)F

    .line 20
    .line 21
    .line 22
    move-result v0

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
