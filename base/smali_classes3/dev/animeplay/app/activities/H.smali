.class public final synthetic Ldev/animeplay/app/activities/H;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

.field public final synthetic b:Ldev/animeplay/app/models/Comment;

.field public final synthetic c:LH4/a;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;LH4/a;FZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/activities/H;->a:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/activities/H;->b:Ldev/animeplay/app/models/Comment;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/animeplay/app/activities/H;->c:LH4/a;

    .line 9
    .line 10
    iput p4, p0, Ldev/animeplay/app/activities/H;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Ldev/animeplay/app/activities/H;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ldev/animeplay/app/activities/H;->f:Z

    .line 15
    .line 16
    iput p7, p0, Ldev/animeplay/app/activities/H;->g:I

    .line 17
    .line 18
    iput p8, p0, Ldev/animeplay/app/activities/H;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-object v0, p0, Ldev/animeplay/app/activities/H;->a:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 11
    .line 12
    iget-object v1, p0, Ldev/animeplay/app/activities/H;->b:Ldev/animeplay/app/models/Comment;

    .line 13
    .line 14
    iget-object v2, p0, Ldev/animeplay/app/activities/H;->c:LH4/a;

    .line 15
    .line 16
    iget v3, p0, Ldev/animeplay/app/activities/H;->d:F

    .line 17
    .line 18
    iget-boolean v4, p0, Ldev/animeplay/app/activities/H;->e:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Ldev/animeplay/app/activities/H;->f:Z

    .line 21
    .line 22
    iget v6, p0, Ldev/animeplay/app/activities/H;->g:I

    .line 23
    .line 24
    iget v7, p0, Ldev/animeplay/app/activities/H;->h:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->O(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;LH4/a;FZZIILc0/l;I)LLa/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
