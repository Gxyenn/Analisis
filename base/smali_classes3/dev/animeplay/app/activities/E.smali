.class public final synthetic Ldev/animeplay/app/activities/E;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

.field public final synthetic d:Ldev/animeplay/app/models/Comment;


# direct methods
.method public synthetic constructor <init>(ZLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldev/animeplay/app/activities/E;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ldev/animeplay/app/activities/E;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/activities/E;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 6
    .line 7
    iput-object p3, p0, Ldev/animeplay/app/activities/E;->d:Ldev/animeplay/app/models/Comment;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/activities/E;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Ldev/animeplay/app/activities/E;->d:Ldev/animeplay/app/models/Comment;

    .line 9
    .line 10
    iget-boolean v2, p0, Ldev/animeplay/app/activities/E;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->b(ZLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;)LLa/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/E;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 18
    .line 19
    iget-object v1, p0, Ldev/animeplay/app/activities/E;->d:Ldev/animeplay/app/models/Comment;

    .line 20
    .line 21
    iget-boolean v2, p0, Ldev/animeplay/app/activities/E;->b:Z

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->Z(ZLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;)LLa/o;

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
        :pswitch_0
    .end packed-switch
.end method
