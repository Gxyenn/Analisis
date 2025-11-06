.class public final synthetic Ldev/animeplay/app/views/components/G;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Ldev/animeplay/app/models/Episode;

.field public final synthetic b:Ldev/animeplay/app/models/Comment;

.field public final synthetic c:Lab/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/Comment;Lab/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/views/components/G;->a:Ldev/animeplay/app/models/Episode;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/views/components/G;->b:Ldev/animeplay/app/models/Comment;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/animeplay/app/views/components/G;->c:Lab/a;

    .line 9
    .line 10
    iput p4, p0, Ldev/animeplay/app/views/components/G;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v0, p0, Ldev/animeplay/app/views/components/G;->a:Ldev/animeplay/app/models/Episode;

    .line 11
    .line 12
    iget-object v1, p0, Ldev/animeplay/app/views/components/G;->b:Ldev/animeplay/app/models/Comment;

    .line 13
    .line 14
    iget-object v2, p0, Ldev/animeplay/app/views/components/G;->c:Lab/a;

    .line 15
    .line 16
    iget v3, p0, Ldev/animeplay/app/views/components/G;->d:I

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/views/components/ReportCommentDialogKt;->a(Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/Comment;Lab/a;ILc0/l;I)LLa/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
