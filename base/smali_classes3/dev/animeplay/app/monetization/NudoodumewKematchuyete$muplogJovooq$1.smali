.class public final Ldev/animeplay/app/monetization/NudoodumewKematchuyete$muplogJovooq$1;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->muplogJovooq(Lab/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldev/animeplay/app/monetization/NudoodumewKematchuyete;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete$muplogJovooq$1;->this$0:Ldev/animeplay/app/monetization/NudoodumewKematchuyete;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete$muplogJovooq$1;->this$0:Ldev/animeplay/app/monetization/NudoodumewKematchuyete;

    .line 2
    .line 3
    invoke-static {v0}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->access$getQubeusurodAsperehumer$p(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;)Lx5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete$muplogJovooq$1;->this$0:Ldev/animeplay/app/monetization/NudoodumewKematchuyete;

    .line 10
    .line 11
    invoke-static {v0}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->access$lexafoyeNinaxoyeviBihuvu(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete$muplogJovooq$1;->this$0:Ldev/animeplay/app/monetization/NudoodumewKematchuyete;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->access$nediqitabVedesoibUzaikiy(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete$muplogJovooq$1;->this$0:Ldev/animeplay/app/monetization/NudoodumewKematchuyete;

    .line 2
    .line 3
    invoke-static {p1}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->access$getQubeusurodAsperehumer$p(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;)Lx5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete$muplogJovooq$1;->this$0:Ldev/animeplay/app/monetization/NudoodumewKematchuyete;

    .line 10
    .line 11
    invoke-static {p1}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->access$lexafoyeNinaxoyeviBihuvu(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
