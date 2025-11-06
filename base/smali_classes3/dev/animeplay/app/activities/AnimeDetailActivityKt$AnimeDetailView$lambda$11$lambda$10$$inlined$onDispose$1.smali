.class public final Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$lambda$11$lambda$10$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lc0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeDetailView(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Lc0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lifecycle$inlined:Landroidx/lifecycle/p;

.field final synthetic $observer$inlined:Landroidx/lifecycle/s;

.field final synthetic $viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/s;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$lambda$11$lambda$10$$inlined$onDispose$1;->$lifecycle$inlined:Landroidx/lifecycle/p;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$lambda$11$lambda$10$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/s;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$lambda$11$lambda$10$$inlined$onDispose$1;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$lambda$11$lambda$10$$inlined$onDispose$1;->$lifecycle$inlined:Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$lambda$11$lambda$10$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$lambda$11$lambda$10$$inlined$onDispose$1;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
