.class public final Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$7$1$invoke$lambda$12$lambda$6$lambda$5$$inlined$items$default$4;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/m;",
        "Lab/g;"
    }
.end annotation


# instance fields
.field final synthetic $composition$delegate$inlined:LL4/l;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $progress$delegate$inlined:LL4/j;

.field final synthetic $viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LL4/l;LL4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$7$1$invoke$lambda$12$lambda$6$lambda$5$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$7$1$invoke$lambda$12$lambda$6$lambda$5$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$7$1$invoke$lambda$12$lambda$6$lambda$5$$inlined$items$default$4;->$composition$delegate$inlined:LL4/l;

    .line 6
    .line 7
    iput-object p4, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$7$1$invoke$lambda$12$lambda$6$lambda$5$$inlined$items$default$4;->$progress$delegate$inlined:LL4/j;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lc0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$7$1$invoke$lambda$12$lambda$6$lambda$5$$inlined$items$default$4;->invoke(LG/c;ILc0/l;I)V

    sget-object p1, LLa/o;->a:LLa/o;

    return-object p1
.end method

.method public final invoke(LG/c;ILc0/l;I)V
    .locals 11

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lc0/q;

    invoke-virtual {v0, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lc0/q;

    invoke-virtual {p4, p2}, Lc0/q;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/2addr p1, v2

    .line 2
    move-object v8, p3

    check-cast v8, Lc0/q;

    invoke-virtual {v8, p1, p4}, Lc0/q;->K(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$7$1$invoke$lambda$12$lambda$6$lambda$5$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ldev/animeplay/app/models/Comment;

    const p1, -0x6fade238

    .line 3
    invoke-virtual {v8, p1}, Lc0/q;->T(I)V

    .line 4
    iget-object v2, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$7$1$invoke$lambda$12$lambda$6$lambda$5$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 5
    iget-object p1, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$7$1$invoke$lambda$12$lambda$6$lambda$5$$inlined$items$default$4;->$composition$delegate$inlined:LL4/l;

    invoke-static {p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->access$AnimePlayerScreen$lambda$1(LL4/l;)LH4/a;

    move-result-object v4

    .line 6
    iget-object p1, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$7$1$invoke$lambda$12$lambda$6$lambda$5$$inlined$items$default$4;->$progress$delegate$inlined:LL4/j;

    invoke-static {p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->access$AnimePlayerScreen$lambda$2(LL4/j;)F

    move-result v5

    .line 7
    sget p1, Ldev/animeplay/app/models/Comment;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    or-int/lit16 v9, p1, 0x6000

    const/16 v10, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v10}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentItem(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;LH4/a;FZZLc0/l;II)V

    .line 9
    invoke-virtual {v8, v1}, Lc0/q;->p(Z)V

    return-void

    .line 10
    :cond_5
    invoke-virtual {v8}, Lc0/q;->N()V

    return-void
.end method
