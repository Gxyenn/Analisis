.class public final Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel$1;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel$1;->this$0:Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;

    .line 2
    .line 3
    const-wide/16 v0, 0x320

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel$1;->this$0:Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->search$default(Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
